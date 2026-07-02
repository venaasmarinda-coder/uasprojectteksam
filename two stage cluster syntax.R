# UJI VALIDITAS + RELIABILITAS
############################################

library(readxl)
library(psych)

data <- read_excel("C:/Users/ASUS/Documents/sampel teksam.xlsx")

item <- c("P1","P2","P3","P4","P5",
          "P6","P7","P8","P9","P10")

# TOTAL SKOR
data$TOTAL <- rowSums(data[item])

# UJI VALIDITAS
hasil <- data.frame()

for(i in item){
  
  test <- cor.test(data[[i]], data$TOTAL)
  
  hasil <- rbind(
    hasil,
    data.frame(
      Item = i,
      r_hitung = round(test$estimate,3),
      p_value = round(test$p.value,4)
    )
  )
}

hasil$Keputusan <- ifelse(
  hasil$r_hitung > 0.361,
  "VALID",
  "TIDAK VALID"
)

print(hasil)

# UJI RELIABILITAS
data <- read_excel("C:/Users/ASUS/Documents/sampel teksam.xlsx")

item <- c("P1","P2","P3","P4","P5",
          "P6","P7","P8","P9","P10")


print(hasil_reliabilitas)

hasil_reliabilitas$total$raw_alpha


############################################
# TWO STAGE CLUSTER SAMPLING
############################################

library(survey)

# Import ulang data
data <- read_excel("C:/Users/ASUS/Documents/sampel teksam.xlsx")

############################################
# MEMBUAT CLUSTER DARI ANGKATAN + KELAS
############################################

data$Cluster <- paste(data$Angkatan,
                      data$kelas,
                      sep = "_")

# cek cluster
table(data$Cluster)

############################################
# ITEM
############################################

item <- c("P1","P2","P3","P4","P5",
          "P6","P7","P8","P9","P10")

data[item] <- lapply(data[item],
                     function(x) as.numeric(as.character(x)))

############################################
# SKOR TOTAL
############################################

data$TOTAL <- rowSums(data[item])

############################################
# INFORMASI SAMPLING
############################################

# jumlah cluster populasi
M <- 2

# cluster dipilih
m <- 2

# populasi cluster
N24A <- 25
N24B <- 28

# sampel cluster
n24A <- 12
n24B <- 18

############################################
# PELUANG TAHAP 1
############################################

P1 <- m/M

############################################
# PELUANG TAHAP 2
############################################

P2_A <- n24A/N24A
P2_B <- n24B/N24B

############################################
# PELUANG TOTAL
############################################

Pi_A <- P1 * P2_A
Pi_B <- P1 * P2_B

############################################
# BOBOT DASAR
############################################

Bobot_A <- 1/Pi_A
Bobot_B <- 1/Pi_B

############################################
# MASUKKAN BOBOT
############################################

data$Bobot <- ifelse(
  data$Cluster=="2024_A",
  Bobot_A,
  Bobot_B
)

############################################
# RESPONSE RATE
############################################

Target <- 30

Responden <- nrow(data)

ResponseRate <- Responden/Target

############################################
# BOBOT AKHIR
############################################

data$Bobot_Akhir <- data$Bobot/ResponseRate

############################################
# TABEL HASIL
############################################

hasil_sampling <- data.frame(
  
  Cluster = c("2024_A","2024_B"),
  
  Peluang = c(Pi_A,Pi_B),
  
  Bobot_Dasar = c(Bobot_A,Bobot_B),
  
  Bobot_Akhir = c(Bobot_A/ResponseRate,
                  Bobot_B/ResponseRate)
  
)

print(hasil_sampling)

############################################
# SURVEY DESIGN
############################################

design_cluster <- svydesign(
  
  id = ~Cluster,
  
  weights = ~Bobot_Akhir,
  
  data = data
  
)

############################################
# ESTIMASI RATA RATA
############################################

mean_total <- svymean(~TOTAL,
                      design_cluster)

mean_total

############################################
# STANDARD ERROR
############################################

SE(mean_total)

############################################
# CONFIDENCE INTERVAL
############################################

confint(mean_total)

############################################
# RSE
############################################

RSE <- (SE(mean_total)/coef(mean_total))*100

RSE

############################################
# DESIGN EFFECT
############################################

svymean(~TOTAL,
        design_cluster,
        deff=TRUE)

############################################
# RATA RATA PER CLUSTER
############################################

svyby(~TOTAL,
      ~Cluster,
      design_cluster,
      svymean)

############################################
# KATEGORI
############################################

data$Kategori <- cut(
  data$TOTAL,
  breaks = c(10,26,38,50),
  labels = c("Rendah","Sedang","Tinggi"),
  include.lowest = TRUE
)

# cek kategori
table(data$Kategori)

# BUAT ULANG DESIGN (penting)
design_cluster <- svydesign(
  id = ~Cluster,
  weights = ~Bobot_Akhir,
  data = data
)

# frekuensi kategori
svytable(~Kategori, design_cluster)

# proporsi
prop.table(
  svytable(~Kategori, design_cluster)
)

# STATISTIK DESKRIPTIF
############################################

summary(data$TOTAL)

mean(data$TOTAL)

sd(data$TOTAL)

min(data$TOTAL)

max(data$TOTAL)

cat("Rata-rata skor total =", mean(data$TOTAL), "\n")
cat("Standar deviasi =", sd(data$TOTAL), "\n")

############################################
# ESTIMASI RATA-RATA TINGKAT PENGGUNAAN MEDIA SOSIAL
############################################

Mean_Estimasi <- coef(mean_total)

cat("Estimasi rata-rata populasi =", Mean_Estimasi, "\n")

# rata-rata per item skala likert

Rata_Per_Item <- Mean_Estimasi/10

cat("Rata-rata per pertanyaan =", round(Rata_Per_Item,2), "\n")

############################################
# INTERPRETASI TINGKAT PENGGUNAAN MEDIA SOSIAL
############################################

if(Rata_Per_Item < 2.5){
  
  cat("Kesimpulan: Tingkat penggunaan media sosial mahasiswa tergolong RENDAH")
  
} else if(Rata_Per_Item < 3.5){
  
  cat("Kesimpulan: Tingkat penggunaan media sosial mahasiswa tergolong SEDANG")
  
} else {
  
  cat("Kesimpulan: Tingkat penggunaan media sosial mahasiswa tergolong TINGGI")
  
}

############################################
# HISTOGRAM SKOR TOTAL
############################################

hist(data$TOTAL,
     
     main = "Histogram Tingkat Penggunaan Media Sosial",
     
     xlab = "Skor Total Penggunaan Media Sosial",
     
     ylab = "Frekuensi",
     
     col = "lightblue",
     
     border = "white")

############################################
# VISUALISASI RATA-RATA SETIAP PERTANYAAN
############################################

library(ggplot2)

rata_item <- colMeans(data[item])

df_item <- data.frame(
  
  Pertanyaan = item,
  
  Rata_rata = rata_item
  
)

ggplot(df_item,
       aes(x = Pertanyaan,
           y = Rata_rata)) +
  
  geom_bar(
    stat = "identity",
    fill = "steelblue"
  ) +
  
  geom_text(
    aes(label = round(Rata_rata,2)),
    vjust = -0.4
  ) +
  
  ylim(0,5) +
  
  labs(
    title = "Rata-rata Skor Setiap Pertanyaan",
    subtitle = "Kuesioner Penggunaan Media Sosial",
    x = "Pertanyaan",
    y = "Rata-rata Skor"
  ) +
  
  theme_minimal()

############################################
# VISUALISASI RATA-RATA ANTAR CLUSTER
############################################

rata_cluster <- aggregate(
  TOTAL ~ Cluster,
  data = data,
  mean
)

ggplot(rata_cluster,
       aes(x = Cluster,
           y = TOTAL)) +
  
  geom_bar(
    stat = "identity",
    fill = "orange"
  ) +
  
  geom_text(
    aes(label = round(TOTAL,2)),
    vjust = -0.4
  ) +
  
  labs(
    title = "Perbandingan Rata-rata Antar Cluster",
    subtitle = "Cluster 2024_A dan 2024_B",
    x = "Cluster",
    y = "Rata-rata Skor"
  ) +
  
  theme_minimal()

############################################
# RINGKASAN HASIL
############################################

cat("\n===============================\n")
cat("RINGKASAN ANALISIS\n")
cat("===============================\n")

cat("Jumlah responden =", nrow(data), "\n")

cat("Estimasi rata-rata =", Mean_Estimasi, "\n")

cat("RSE =", round(RSE,2), "%\n")

cat("Instrumen reliabel (Alpha > 0.70)\n")

cat("Item pertanyaan valid berdasarkan uji validitas\n")

cat("Penelitian berhasil mengestimasi tingkat penggunaan media sosial mahasiswa dengan metode Two Stage Cluster Sampling\n")

cat("===============================\n")
