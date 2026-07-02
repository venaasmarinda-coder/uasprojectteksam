# Estimasi tingkat penggunaan media sosial pada mahasiswa Program Studi Statistika Universitas Mataram menggunakan metode Two Stage Cluster Sampling.
# Latar belakang
Perkembangan teknologi informasi menjadikan media sosial sebagai bagian penting dalam kehidupan mahasiswa. Media sosial digunakan sebagai sarana komunikasi, hiburan, akses informasi, serta mendukung aktivitas akademik. Tingginya penggunaan media sosial dapat memberikan dampak positif maupun negatif terhadap aktivitas belajar mahasiswa.

Mahasiswa Program Studi Statistika Universitas Mataram merupakan salah satu kelompok yang aktif menggunakan media sosial dalam kehidupan sehari-hari. Oleh karena itu, penting untuk mengetahui tingkat penggunaan media sosial pada mahasiswa untuk memperoleh gambaran karakteristik penggunaan media sosial di lingkungan akademik.

Penelitian ini menggunakan metode Two Stage Cluster Sampling, yaitu teknik pengambilan sampel dua tahap dengan memilih cluster pada tahap pertama dan memilih individu pada cluster terpilih pada tahap kedua. Metode ini dipilih karena populasi mahasiswa secara alami terbagi berdasarkan kelas sehingga lebih efisien digunakan untuk estimasi populasi.

# Tujuan Penelitian
Penelitian ini bertujuan untuk:
1. Menguji validitas instrumen penelitian.
2. Menguji reliabilitas instrumen penelitian.
3. Menentukan desain sampling menggunakan metode Two Stage Cluster Sampling.
4. Mengestimasi rata-rata tingkat penggunaan media sosial mahasiswa.
5. Mengukur kualitas estimasi melalui Standard Error, Confidence Interval, Relative Standard Error, dan Design Effect.
6. Mengestimasi proporsi kategori tingkat penggunaan media sosial mahasiswa.
7. Menyajikan visualisasi hasil analisis.

# Metodologi Penelitian
Penelitian ini merupakan penelitian kuantitatif deskriptif dengan pendekatan survei yang bertujuan untuk mengestimasi tingkat penggunaan media sosial pada mahasiswa Program Studi Statistika Universitas Mataram. Penelitian dilakukan untuk memperoleh gambaran mengenai tingkat penggunaan media sosial mahasiswa berdasarkan data sampel yang diambil dari populasi menggunakan desain sampling yang sesuai.

Populasi dalam penelitian ini adalah mahasiswa Program Studi Statistika Universitas Mataram yang terdiri dari enam kelas, yaitu A Angkatan 2023, B Angkatan 2023, A Angkatan 2024, B Angkatan 2024, A Angkatan 2025, dan B Angkatan 2025, di mana masing-masing kelas diperlakukan sebagai cluster. Teknik pengambilan sampel menggunakan Cluster Sampling Dua Tahap (Two Stage Cluster Sampling). Pada tahap pertama dilakukan pemilihan cluster secara acak sederhana dan diperoleh dua cluster terpilih yaitu A Angkatan 2024 dan B Angkatan 2024.

Pada tahap kedua, mahasiswa dari kedua cluster terpilih dijadikan kerangka sampel dengan total populasi sebanyak 53 mahasiswa, terdiri dari 25 mahasiswa pada kelas A Angkatan 2024 dan 28 mahasiswa pada kelas B Angkatan 2024. Selanjutnya dilakukan pemilihan responden secara acak sederhana menggunakan fungsi RAND() pada Microsoft Excel, sehingga diperoleh 30 responden, terdiri dari 12 mahasiswa dari kelas A Angkatan 2024 dan 18 mahasiswa dari kelas B Angkatan 2024.

Data penelitian dikumpulkan menggunakan kuesioner Google Form dengan skala Likert lima tingkat yang terdiri atas 10 pernyataan terkait penggunaan media sosial mahasiswa. Variabel penelitian adalah tingkat penggunaan media sosial yang diukur berdasarkan total skor kuesioner dengan rentang skor 10–50, kemudian dikategorikan menjadi tingkat rendah, sedang, dan tinggi. Analisis data dilakukan menggunakan software R, meliputi uji validitas Pearson Product Moment, uji reliabilitas Cronbach’s Alpha, perhitungan bobot sampel, pembuatan desain survei, estimasi rata-rata, estimasi proporsi kategori, analisis kualitas estimasi berupa Standard Error (SE), Confidence Interval (CI 95%), Relative Standard Error (RSE), Design Effect (Deff), statistik deskriptif, serta visualisasi data dalam bentuk grafik dan histogram.

# Populasi Penelitian

Populasi dalam penelitian ini adalah seluruh mahasiswa Program Studi Statistika Universitas Mataram yang terbagi ke dalam enam kelas sebagai berikut:

| No | Cluster (Kelas) |
| -- | --------------- |
| 1  | A Angkatan 2023 |
| 2  | B Angkatan 2023 |
| 3  | A Angkatan 2024 |
| 4  | B Angkatan 2024 |
| 5  | A Angkatan 2025 |
| 6  | B Angkatan 2025 |

# Teknik Pengambilan Sampel

Penelitian ini menggunakan metode Cluster Sampling Dua Tahap (Two Stage Cluster Sampling) yaitu teknik sampling yang dilakukan melalui dua tahap.

Tahap 1. Pemilihan Cluster

Pada tahap pertama dilakukan pemilihan cluster terhadap enam kelas yang ada. Berdasarkan hasil pengacakan diperoleh dua cluster terpilih yaitu kelas A Angkatan 2024 dan B Angkatan 2024.

| No | Cluster Terpilih |
| -- | ---------------- |
| 1  | A Angkatan 2024  |
| 2  | B Angkatan 2024  |

Tahap 2. Pemilihan Responden

Pada tahap kedua, seluruh mahasiswa dari kedua cluster terpilih diberikan nilai acak menggunakan fungsi RAND() pada Microsoft Excel. Selanjutnya data diurutkan dari nilai acak terkecil hingga terbesar. Jumlah responden yang diambil dari masing-masing cluster dilakukan secara proporsional berdasarkan jumlah mahasiswa pada setiap cluster.

Berdasarkan hasil pemilihan diperoleh sebagai berikut:

| Cluster         | Populasi | Sampel |
| --------------- | -------- | ------ |
| A Angkatan 2024 | 25       | 12     |
| B Angkatan 2024 | 28       | 18     |
| Total           | 53       | 30     |

Tahap 2. Pemilihan Responden

Pada tahap kedua, seluruh mahasiswa dari kedua cluster terpilih diberikan nilai acak menggunakan fungsi RAND() pada Microsoft Excel. Selanjutnya data diurutkan dari nilai acak terkecil hingga terbesar. Jumlah responden yang diambil dari masing-masing cluster dilakukan secara proporsional berdasarkan jumlah mahasiswa pada setiap cluster.

Berdasarkan hasil pemilihan diperoleh sebagai berikut:
| Cluster         | Populasi | Sampel |
| --------------- | -------- | ------ |
| A Angkatan 2024 | 25       | 12     |
| B Angkatan 2024 | 28       | 18     |
| Total           | 53       | 30     |

# Variabel Penelitian

Variabel dalam penelitian ini adalah tingkat penggunaan media sosial mahasiswa yang diukur menggunakan kuesioner dengan 10 item pertanyaan (P1–P10).

Skala pengukuran menggunakan Skala Likert 1–5, yaitu:

1 = Sangat Tidak Setuju
2 = Tidak Setuju
3 = Netral
4 = Setuju
5 = Sangat Setuju

Skor total responden berada pada rentang 10–50.

Kategori tingkat penggunaan media sosial ditentukan sebagai berikut:
| Kategori | Rentang Skor |
| -------- | ------------ |
| Rendah   | 10–26        |
| Sedang   | 27–38        |
| Tinggi   | 39–50        |

# Tahapan Analisis
Tahapan analisis data pada penelitian ini dilakukan sebagai berikut:
1. Import Data dari hasil kuesioner Google Form
2. Uji Validitas menggunakan korelasi Pearson Product Moment
3. Uji Reliabilitas menggunakan Cronbach’s Alpha
4. Data Cleaning dan pengecekan data
5. Menentukan peluang sampling pada setiap tahap
6. Menghitung bobot dasar dan bobot akhir sampel
7. Pembuatan desain survei menggunakan package survey pada R
8. Estimasi rata-rata tingkat penggunaan media sosial
9. Estimasi proporsi kategori penggunaan media sosial
10. Analisis kualitas estimasi (SE, CI 95%, RSE, Deff)
11. Statistik deskriptif data
12. Visualisasi data menggunakan histogram dan diagram batang
13. Interpretasi hasil dan pembahasan
14. Penarikan kesimpulan penelitian

# Tahapan Analisis Data
1. Import Data
   Tahap awal dilakukan dengan mengimpor data hasil kuesioner ke dalam software R. Data yang digunakan     berisi identitas responden (angkatan dan kelas) serta jawaban 10 item pertanyaan mengenai tingkat       penggunaan media sosial.
  Syntax
  ```r
  library(readxl)
  
  data <- read_excel("C:/Users/ASUS/Documents/sampel teksam.xlsx")
  ```
  
  Fungsi yang digunakan:
  
  ```rlibrary(readxl)``` → memanggil package untuk membaca file Excel
  
  ```rread_excel()``` → mengimpor file Excel ke R

2. Uji Validitas

  Uji validitas digunakan untuk mengetahui apakah setiap item pertanyaan mampu mengukur variabel penelitian dengan baik. Pengujian dilakukan menggunakan korelasi Pearson antara skor item dengan skor total.
  
   Syntax
  ```r
  item <- c("P1","P2","P3","P4","P5",
            "P6","P7","P8","P9","P10")
  
  data$TOTAL <- rowSums(data[item])
  
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
  ```
  Fungsi yang digunakan:
  
  ```rcor.test()```
  → Menghitung korelasi Pearson antara skor item dengan skor total.
  
  ```rdata.frame()```
  → Membuat tabel hasil uji validitas.
  
  ```rrbind()```
  → Menggabungkan hasil uji validitas tiap item menjadi satu tabel.
  
  ```rround()```
  → Membulatkan nilai hasil perhitungan.
  
  ```rifelse()```
  → Menentukan keputusan valid atau tidak valid berdasarkan nilai r hitung.
  
  ```rprint()```
  → Menampilkan hasil output ke console.

3. Uji Reliabilitas

  Uji reliabilitas digunakan untuk mengetahui konsistensi internal instrumen penelitian menggunakan metode Cronbach’s Alpha.
  
   Syntax
  ```r
  library(psych)
  
  hasil_reliabilitas <- alpha(data[item])
  
  print(hasil_reliabilitas)
  
  hasil_reliabilitas$total$raw_alpha
  ```
  Fungsi yang digunakan
  
  ```rlibrary(psych)``` → memanggil package analisis reliabilitas
  
  ```ralpha()``` → menghitung Cronbach’s Alpha
  
  ```rprint() ```→ menampilkan hasil reliabilitas
  
  ```r$raw_alpha``` → mengambil nilai alpha utama

4. Membentuk Cluster

  Karena penelitian menggunakan Two Stage Cluster Sampling, data dikelompokkan berdasarkan angkatan dan kelas.
  
   Syntax
  ```r
  data$Cluster <- paste(data$Angkatan,
                        data$kelas,
                        sep = "_")
  
  table(data$Cluster)
  ```
  Fungsi yang digunakan
  
  ```rpaste()``` → menggabungkan variabel angkatan dan kelas
  
  ```rtable()```→ menghitung jumlah anggota tiap cluster

5. Menghitung Skor Total

  Seluruh item diubah menjadi numerik dan dihitung total skor tiap responden.
  
   Syntax
  ```r
  data[item] <- lapply(data[item],
                       function(x) as.numeric(as.character(x)))
  
  data$TOTAL <- rowSums(data[item])
  ```
  fungsi yang digunakan:
  
  ```rlapply()``` → menjalankan fungsi pada beberapa kolom sekaligus
  
  ```rfunction()``` → membuat fungsi sementara
  
  ```ras.character()``` → mengubah data ke karakter
  
  ```ras.numeric()``` → mengubah data menjadi numerik
  
  ```rrowSums()``` → menghitung total skor

6. Menghitung Peluang Sampling

  Menghitung peluang pemilihan sampel pada tahap pertama dan tahap kedua.
  
   Syntax
  ```r
  M <- 2
  m <- 2
  
  N24A <- 25
  N24B <- 28
  
  n24A <- 12
  n24B <- 18
  
  P1 <- m/M
  
  P2_A <- n24A/N24A
  P2_B <- n24B/N24B
  
  Pi_A <- P1 * P2_A
  Pi_B <- P1 * P2_B
  ```
  fungsi yang digunakan:
  
  ```rM```
  menyatakan jumlah cluster populasi.
  
  ```rm``` 
  menyatakan jumlah cluster terpilih.
  
  ```rN24A dan N24B```
  
  menyatakan jumlah populasi masing-masing cluster.
  
  ```rn24A dan n24B``` 
  menyatakan jumlah sampel tiap cluster.
  
  ```rP1``` 
  
  digunakan untuk menghitung peluang pemilihan cluster tahap pertama.
  
  ```rP2_A dan P2_B``` 
  digunakan untuk menghitung peluang pemilihan responden tahap kedua.
  
  ```rPi_A dan Pi_B```
  digunakan untuk menghitung peluang total pemilihan sampel.

7. Menghitung Bobot Sampling

   Bobot dihitung berdasarkan inverse probability dari peluang terpilihnya responden.
   
   Syntax
   
  ```r
  Bobot_A <- 1/Pi_A
  Bobot_B <- 1/Pi_B
  
  data$Bobot <- ifelse(
    data$Cluster=="2024_A",
    Bobot_A,
    Bobot_B
  )
  ```
  fungsi yang digunakan:
  
  ```r1/Pi``` 
  digunakan untuk menghitung bobot dasar sampling.
  
  ```rifelse()```
  digunakan untuk memberikan bobot sesuai cluster responden.
  
  8. menghitung respons rate dan Bobot akhir
     
     Desain survey dibentuk agar analisis memperhatikan struktur cluster dan bobot.
     
      Syntax
     
    ```r
    Target <- 30
    
    Responden <- nrow(data)
    
    ResponseRate <- Responden/Target
    
    data$Bobot_Akhir <- data$Bobot/ResponseRate
    ```
    fungsi yang digunakan:
    
    ```rnrow()``` 
    digunakan untuk menghitung jumlah responden yang diperoleh.
    
    ```rResponseRate``` 
    digunakan untuk menghitung tingkat respon survei.
    
    ```rBobot_Akhir``` 
    digunakan untuk menyesuaikan bobot berdasarkan response rate.

9. Pembuatan design survey
    
     Syntax
  ```r
  design_cluster <- svydesign(
    id = ~Cluster,
    weights = ~Bobot_Akhir,
    data = data
  )
  ```
  fungsi yang digunakan:
  ```rsvydesign()``` 
  digunakan untuk membentuk desain survei berdasarkan cluster dan bobot sampling.
  
  ```rid``` = ~Cluster```
  menunjukkan unit cluster pada desain sampling.
  
  ```rweights``` 
  digunakan untuk memasukkan bobot akhir hasil sampling.

10. Estimasi rata-rata populasi
    
     Syntax
    
  ```r
  mean_total <- svymean(~TOTAL,
                        design_cluster)
  
  mean_total
  ```
  fungsi yang digunakan:
  
  ```rsvymean()``` 
  digunakan untuk menghitung estimasi rata-rata populasi dengan mempertimbangkan desain survei.

11. Analisis kualitas estimasi
    
     Syntax
    
  ```r
  SE(mean_total)
  
  confint(mean_total)
  
  RSE <- (SE(mean_total)/coef(mean_total))*100
  
  svymean(~TOTAL,
          design_cluster,
          deff=TRUE)
  ```

  fungsi yang digunakan:
  
  ```rSE()``` 
  digunakan untuk menghitung standard error estimasi.
  
  ```rconfint()``` 
  digunakan untuk menghitung interval kepercayaan 95 persen.
  
  ```rcoef()``` 
  digunakan untuk mengambil nilai estimasi rata-rata.
  
  ```rRSE``` 
  digunakan untuk menghitung Relative Standard Error.
  
  ```rdeff=TRUE``` 
  digunakan untuk menghitung nilai Design Effect.

12. Estimas proporsi kategori
    
     Syntax
  ```r
  data$Kategori <- cut(
    data$TOTAL,
    breaks = c(10,26,38,50),
    labels = c("Rendah","Sedang","Tinggi"),
    include.lowest = TRUE
  )
  
  svytable(~Kategori, design_cluster)
  
  prop.table(
    svytable(~Kategori,
             design_cluster)
  )
  ```
  fungsi yang digunakan:
    ```rrcut()``` 
    digunakan untuk mengelompokkan skor total ke dalam kategori tertentu.
  
  ```rsvytable()``` 
  digunakan untuk menghitung frekuensi kategori berdasarkan desain survei.
  
  ```rprop.table()``` 
  digunakan untuk menghitung proporsi setiap kategori.

13. Statistik deskriptif
    
    Syntax
  ```r
  summary(data$TOTAL)
  
  mean(data$TOTAL)
  
  sd(data$TOTAL)
  
  min(data$TOTAL)
  
  max(data$TOTAL)
  ```
  fungsi yang digunakan:
  
  ```rsummary()``` 
  digunakan untuk menampilkan ringkasan statistik data.
  
  ```rmean()```
  digunakan untuk menghitung nilai rata-rata.
  
  ```rsd()``` 
  digunakan untuk menghitung standar deviasi.
  
  ```rmin()``` 
  digunakan untuk mengetahui nilai minimum.
  
  ```rmax()``` 
  digunakan untuk mengetahui nilai maksimum.

14. Visualisasi data
    
    ```r
    hist(data$TOTAL)
    ggplot(df_item,
       aes(x=Pertanyaan,
           y=Rata_rata)) +
    geom_bar(stat="identity")
    ```
    
    fungsi yang digunakan:
    ```rggplot()```
     digunakan untuk membuat visualisasi data.
    
    ```raes()```
    digunakan untuk menentukan variabel sumbu grafik.
    
    ```rgeom_bar()```
    digunakan untuk membuat diagram batang.

    # Hasil dan Pembahasan

    ## Deskripsi Data

    Penelitian ini menggunakan data yang diperoleh dari 30 mahasiswa Program Studi Statistika Universitas Mataram melalui penyebaran kuesioner. Pengambilan sampel dilakukan menggunakan metode Two-Stage Cluster Sampling. Pada tahap pertama, dipilih dua cluster yaitu kelas B Angkatan 2024 (2024_A) dan kelas B Angkatan 2025 (2024_B).
        
    Selanjutnya pada tahap kedua, dilakukan pengambilan sampel secara acak sederhana dari masing-masing cluster sehingga diperoleh 12  responden dari cluster 2024_A dan 18 responden dari cluster 2024_B, dengan total 30 responden.
        
    Instrumen penelitian terdiri dari 10 butir pertanyaan (P1–P10) dengan skala Likert 1–5 yang digunakan untuk mengukur tingkat penggunaan media sosial mahasiswa.

    ## Uji Validitas

   | Cluster   | Sampel |
   | --------- | ------ |
   | 2024_A    | 12     |
   | 2024_B    | 18     |
   | **Total** | **30** |

Uji validitas dilakukan menggunakan korelasi Pearson antara masing-masing item dengan skor total. Suatu item dinyatakan valid apabila nilai r hitung lebih besar dari 0.361.

### Hasil uji validitas.

   | Item | r_hitung | p_value | Keputusan |
   | ---- | -------- | ------- | --------- |
   | P1   | 0.372    | 0.0428  | Valid     |
   | P2   | 0.678    | 0.0000  | Valid     |
   | P3   | 0.668    | 0.0001  | Valid     |
   | P4   | 0.672    | 0.0000  | Valid     |
   | P5   | 0.427    | 0.0187  | Valid     |
   | P6   | 0.679    | 0.0000  | Valid     |
   | P7   | 0.688    | 0.0000  | Valid     |
   | P8   | 0.417    | 0.0220  | Valid     |
   | P9   | 0.741    | 0.0000  | Valid     |
   | P10  | 0.547    | 0.0017  | Valid     |

Berdasarkan hasil uji validitas, seluruh item (P1–P10) memiliki nilai r hitung yang lebih besar dari 0.361 dan seluruh p-value lebih kecil dari 0.05. Hal ini menunjukkan bahwa semua item dalam kuesioner mampu mengukur variabel yang sama dengan baik, sehingga seluruh pertanyaan dinyatakan valid dan layak digunakan untuk analisis lebih lanjut.

## Uji Reliabilitas
Uji reliabilitas dilakukan menggunakan Cronbach’s Alpha untuk melihat konsistensi jawaban antar item.
    

### Hasil Uji Reliabilitas
    
Nilai Cronbach’s Alpha = 0.7981843
    
### Interpretasi
    
Nilai Cronbach’s Alpha sebesar 0.7981843 menunjukkan bahwa instrumen penelitian memiliki reliabilitas yang baik karena lebih besar dari 0.70. Hal ini berarti seluruh item pertanyaan memiliki konsistensi internal yang cukup tinggi dalam mengukur tingkat penggunaan media sosial mahasiswa.

## Analisis Deskriptif

Berdasarkan hasil pengolahan data, diperoleh statistik deskriptif sebagai berikut:

- Minimum = 24
    
- Q1 = 35
    
- Median = 41.5
    
- Mean = 40.16667
    
- Q3 = 44.75
    
- Maximum = 48
    
- Standar deviasi = 5.663454
    
- Interpretasi

Skor total penggunaan media sosial mahasiswa memiliki rata-rata sebesar 40.16667 dengan standar deviasi 5.663454. Hal ini  menunjukkan bahwa variasi data berada pada tingkat sedang, artinya perbedaan tingkat penggunaan media sosial antar mahasiswa tidak terlalu jauh. Jika dilihat dari nilai rata-rata per item, diperoleh nilai sebesar 4.01, yang menunjukkan bahwa secara umum mahasiswa cenderung   sering menggunakan media sosial dalam aktivitas sehari-hari.

## Estimasi Rata-rata (Two Stage Cluster Sampling)

Hasil analisis menggunakan package survey di R diperoleh:

- Estimasi rata-rata = 40.11688
    
- Standard Error (SE) = 0.3461097
    
- Confidence Interval 95% = 39.43851 – 40.79524
    
- Relative Standard Error (RSE) = 0.8627534%
    
- Design Effect (Deff) = 0.2626
    
- Interpretasi

Hasil estimasi menunjukkan bahwa rata-rata tingkat penggunaan media sosial mahasiswa adalah 40.11688. Nilai ini menggambarkan bahwa secara umum mahasiswa memiliki tingkat penggunaan media sosial yang tergolong tinggi. Nilai standard error yang kecil (0.3461) menunjukkan bahwa estimasi yang diperoleh sangat presisi dan stabil. Hal ini diperkuat  dengan nilai RSE sebesar 0.86%, yang jauh di bawah batas 25%, sehingga estimasi dapat dikatakan sangat akurat. Interval kepercayaan 95% berada pada rentang 39.43851 hingga 40.79524. Rentang yang sempit ini menunjukkan bahwa estimasi cukup  tepat dalam menggambarkan kondisi populasi. Nilai design effect sebesar 0.2626 menunjukkan bahwa variasi data pada desain cluster sampling ini lebih kecil dibandingkan simple random sampling, sehingga desain yang digunakan cukup efisien.

## Estimasi Antar Cluster

Rata-rata penggunaan media sosial berdasarkan cluster adalah:
    
- Cluster	Rata-rata
      
- 2024_A	39.75
      
- 2024_B	40.44444
      
- Interpretasi
    
Perbedaan rata-rata antara kedua cluster sangat kecil. Hal ini menunjukkan bahwa tingkat penggunaan media sosial mahasiswa di  kedua kelas relatif sama atau homogen.

## Estimasi Kategori Penggunaan Media Sosial

Berdasarkan hasil pengelompokan skor diperoleh:
      
- Rendah = 1 responden (2.93%)
        
- Sedang = 10 responden (35.32%)
        
- Tinggi = 19 responden (61.74%)
        
Interpretasi
      
Hasil menunjukkan bahwa mayoritas mahasiswa berada pada kategori tinggi yaitu sebesar 61.74%. Hal ini menunjukkan bahwa   penggunaan media sosial sudah sangat umum dan menjadi bagian dari aktivitas sehari-hari mahasiswa. Sebagian kecil berada pada kategori sedang, sedangkan sangat sedikit yang berada pada kategori rendah.
   
## Visualisasi Hasil Analisis
      
# Histogram Skor Total Tingkat Penggunaan Media Sosial
<img width="254" height="349" alt="image" src="https://github.com/user-attachments/assets/9f55382d-dbc4-4b2b-a365-effc013c6a86" />

- Interpretasi
     
Berdasarkan histogram yang dihasilkan, terlihat bahwa sebagian besar skor responden berada pada rentang nilai sekitar 35 sampai 45, dengan frekuensi tertinggi berada di sekitar skor 40 hingga 45. Hal ini menunjukkan bahwa mayoritas mahasiswa memiliki tingkat penggunaan media sosial yang relatif tinggi. Selain itu, distribusi data terlihat cukup terpusat dan tidak menunjukkan penyebaran yang terlalu jauh. Kondisi ini memperlihatkan bahwa sebagian besar responden memiliki pola penggunaan media sosial yang cenderung serupa. Hasil visualisasi ini juga mendukung hasil analisis deskriptif sebelumnya, di mana rata-rata skor total diperoleh sebesar 40.17, yang menunjukkan tingkat  penggunaan media sosial mahasiswa berada pada kategori tinggi.
   
## Grafik Rata-rata Skor Setiap Pertanyaan
<img width="254" height="349" alt="image" src="https://github.com/user-attachments/assets/8db4c48c-7681-4f81-b2f7-07cbf8b2e2b4" />

Berdasarkan grafik rata-rata skor tiap pertanyaan, terlihat bahwa seluruh item memiliki nilai rata-        rata yang relatif tinggi, yaitu berada pada rentang 3.50 sampai 4.47. Item dengan rata-rata tertinggi terdapat pada P1 sebesar 4.47, yang menunjukkan bahwa pada indikator tersebut sebagian besar responden memberikan jawaban dengan tingkat persetujuan yang tinggi. Sementara itu, nilai rata-rata terendah terdapat pada P7 sebesar 3.50, meskipun nilai ini masih  tergolong cukup tinggi pada skala pengukuran yang digunakan.  Secara keseluruhan, seluruh item pertanyaan memiliki rata-rata di atas angka 3, yang menunjukkan  bahwa mahasiswa cenderung aktif menggunakan media sosial dalam berbagai aktivitas sehari-hari.  Grafik ini memperkuat hasil estimasi bahwa tingkat penggunaan media sosial mahasiswa secara umum  berada pada kategori tinggi.
   
## Grafik Perbandingan Rata-rata Antar Cluster
<img width="254" height="349" alt="image" src="https://github.com/user-attachments/assets/df2da9d7-3df8-4fec-9604-0cc7e27c0d67" />

Interpretasi
      
Berdasarkan grafik perbandingan antar cluster, diperoleh rata-rata skor pada cluster 2024_A                sebesar 39.75, sedangkan cluster 2024_B sebesar 40.44. Perbedaan rata-rata antara kedua cluster terlihat sangat kecil, dengan selisih kurang dari satu poin. Hal ini menunjukkan bahwa tingkat penggunaan media sosial mahasiswa pada kedua cluster relatif  sama atau homogen. Tidak adanya perbedaan yang besar antar cluster menunjukkan bahwa karakteristik penggunaan media  sosial mahasiswa pada kelompok yang diteliti cenderung serupa. Hasil ini mendukung analisis  sebelumnya bahwa estimasi yang diperoleh cukup representatif dalam menggambarkan kondisi populasi penelitian secara keseluruhan.
   
# Pembahasan
   
Berdasarkan hasil analisis menggunakan metode Two-Stage Cluster Sampling, diperoleh estimasi rata-rata tingkat penggunaan media sosial mahasiswa sebesar 40.11688. Nilai ini menunjukkan bahwa secara umum mahasiswa Program Studi Statistika Universitas Mataram memiliki tingkat penggunaan media sosial yang tergolong tinggi. Jika dilihat dari rata-rata per item pertanyaan, diperoleh nilai sebesar 4.01 dari skala 1–5, yang menunjukkan bahwa mahasiswa cenderung aktif menggunakan media sosial dalam berbagai aktivitas sehari-hari, baik untuk komunikasi, memperoleh informasi, hiburan, maupun menunjang aktivitas akademik. Sebelum dilakukan analisis utama, instrumen penelitian terlebih dahulu diuji kualitasnya melalui uji validitas dan reliabilitas. Berdasarkan hasil uji validitas, seluruh item pertanyaan (P1 sampai P10) memiliki nilai r hitung lebih besar dari 0.361 dan seluruh nilai p-value lebih kecil dari 0.05, sehingga seluruh item dinyatakan valid dan mampu mengukur variabel penelitian dengan baik. Selanjutnya, hasil uji reliabilitas menunjukkan nilai Cronbach’s Alpha sebesar 0.7981843, yang berarti instrumen penelitian dinyatakan reliabel karena lebih besar dari batas minimum reliabilitas yaitu 0.70, sehingga seluruh item pertanyaan memiliki konsistensi internal yang baik dan layak digunakan dalam analisis. Berdasarkan analisis statistik deskriptif, diperoleh nilai minimum sebesar 24, nilai maksimum sebesar 48, median sebesar 41.5, rata-rata sebesar 40.16667, serta standar deviasi sebesar 5.663454. Hasil ini menunjukkan bahwa variasi data tergolong sedang, sehingga perbedaan tingkat penggunaan media sosial antar mahasiswa tidak terlalu besar dan secara umum distribusi skor responden cenderung berada pada kategori tinggi. Kualitas estimasi yang dihasilkan dalam penelitian ini menunjukkan hasil yang sangat baik. Nilai Standard Error sebesar 0.3461 menunjukkan bahwa tingkat ketidakpastian estimasi sangat kecil, sehingga hasil estimasi yang diperoleh cukup stabil dan dapat dipercaya. Hal ini diperkuat dengan nilai Relative Standard Error (RSE) sebesar 0.86%, yang menunjukkan bahwa estimasi memiliki tingkat presisi yang sangat tinggi karena nilainya jauh berada di bawah batas evaluasi sebesar 25%. Interval kepercayaan 95% diperoleh pada rentang 39.43851 hingga 40.79524, yang menunjukkan bahwa rata-rata sebenarnya pada populasi mahasiswa diperkirakan berada pada rentang tersebut dengan tingkat kepercayaan sebesar 95%. Selain itu, nilai Design Effect (Deff) sebesar 0.2626 menunjukkan bahwa desain cluster sampling yang digunakan cukup efisien karena menghasilkan varians yang lebih kecil dibandingkan apabila menggunakan metode Simple Random Sampling, sehingga metode yang digunakan mampu memberikan hasil estimasi yang lebih stabil dan representatif. Berdasarkan estimasi proporsi kategori tingkat penggunaan media sosial, diperoleh bahwa 61.74% mahasiswa berada pada kategori tinggi, 35.32% berada pada kategori sedang, dan 2.93% berada pada kategori rendah, yang menunjukkan bahwa mayoritas mahasiswa Program Studi Statistika Universitas Mataram memiliki tingkat penggunaan media sosial yang tinggi dan menjadikan media sosial sebagai bagian penting dalam aktivitas sehari-hari. Hasil visualisasi data juga mendukung hasil analisis statistik yang telah dilakukan. Berdasarkan histogram distribusi skor total, terlihat bahwa sebagian besar responden memiliki skor penggunaan media sosial pada rentang 35 sampai 45, dengan frekuensi tertinggi berada pada kisaran 40 hingga 45, yang menunjukkan bahwa mayoritas mahasiswa memiliki tingkat penggunaan media sosial yang relatif tinggi dengan distribusi data yang cukup terpusat. Berdasarkan grafik rata-rata skor setiap pertanyaan, seluruh item memiliki rata-rata yang relatif tinggi yaitu berada pada rentang 3.50 hingga 4.47, dengan nilai tertinggi terdapat pada P1 sebesar 4.47 dan nilai terendah pada P7 sebesar 3.50, namun seluruh item tetap menunjukkan nilai di atas angka 3 sehingga dapat disimpulkan bahwa responden secara umum memberikan tanggapan positif terhadap indikator penggunaan media sosial yang diteliti. Pada grafik perbandingan rata-rata antar cluster, diperoleh rata-rata pada cluster 2024_A sebesar 39.75 dan cluster 2024_B sebesar 40.44, dengan selisih yang sangat kecil sehingga menunjukkan bahwa tingkat penggunaan media sosial pada kedua cluster relatif homogen atau tidak menunjukkan perbedaan yang signifikan. Secara keseluruhan, seluruh hasil analisis menunjukkan bahwa mahasiswa Program Studi Statistika Universitas Mataram memiliki tingkat penggunaan media sosial yang berada pada kategori tinggi, dan metode Two-Stage Cluster Sampling terbukti mampu menghasilkan estimasi yang akurat, presisi, efisien, serta cukup representatif dalam menggambarkan kondisi populasi yang diteliti.

# KESIMPULAN DAN SARAN

## Kesimpulan
      
Berdasarkan hasil penelitian mengenai Estimasi Tingkat Penggunaan Media Sosial pada Mahasiswa Program Studi Statistika Universitas Mataram Menggunakan Metode Two-Stage Cluster Sampling, maka diperoleh beberapa kesimpulan sebagai berikut.

   1. Berdasarkan hasil uji validitas menggunakan korelasi Pearson, seluruh item pertanyaan pada kuesioner (P1 sampai P10) memiliki nilai r hitung lebih besar dari batas validitas yaitu 0.361 dan seluruh nilai p-value lebih kecil dari 0.05. Hal ini menunjukkan bahwa seluruh item pertanyaan dinyatakan valid dan mampu mengukur variabel penelitian dengan baik.

   2. Berdasarkan hasil uji reliabilitas menggunakan Cronbach’s Alpha diperoleh nilai sebesar 0.7981843. Nilai tersebut lebih besar dari batas minimum reliabilitas yaitu 0.70, sehingga instrumen penelitian dinyatakan reliabel dan memiliki konsistensi internal yang baik.

   3. Penelitian ini menggunakan metode Two-Stage Cluster Sampling sebagai desain pengambilan sampel. Pengambilan sampel dilakukan melalui dua tahap, yaitu pemilihan cluster pada tahap pertama dan pemilihan responden pada tahap kedua. Metode ini sesuai digunakan karena populasi mahasiswa telah terbagi secara alami berdasarkan kelompok kelas sehingga proses sampling menjadi lebih efisien.

   4. Berdasarkan hasil estimasi menggunakan metode yang digunakan, diperoleh estimasi rata-rata tingkat penggunaan media sosial mahasiswa sebesar 40.11688. Jika dihitung berdasarkan rata-rata per item pertanyaan, diperoleh nilai sebesar 4.01 dari skala 1–5. Hasil ini menunjukkan bahwa secara umum tingkat penggunaan media sosial mahasiswa Program Studi Statistika Universitas Mataram berada pada kategori tinggi.

   5. Kualitas estimasi menunjukkan hasil yang sangat baik. Nilai Standard Error sebesar 0.3461 menunjukkan tingkat kesalahan estimasi yang kecil. Interval kepercayaan 95% berada pada rentang 39.43851 sampai 40.79524. Nilai Relative Standard Error (RSE) sebesar 0.86% menunjukkan bahwa hasil estimasi sangat presisi karena berada jauh di bawah batas 25%, sedangkan nilai Design Effect sebesar 0.2626 menunjukkan bahwa desain sampling yang digunakan cukup efisien.

   6. Hasil estimasi proporsi kategori menunjukkan bahwa 61.74% mahasiswa berada pada kategori tinggi, 35.32% berada pada kategori sedang, dan 2.93% berada pada kategori rendah. Hal ini menunjukkan bahwa mayoritas mahasiswa Program Studi Statistika Universitas Mataram memiliki tingkat penggunaan media sosial yang tinggi dalam aktivitas sehari-hari.

   7. Visualisasi hasil analisis berupa histogram distribusi skor total, grafik rata-rata skor tiap pertanyaan, dan grafik perbandingan rata-rata antar cluster menunjukkan pola data yang konsisten dengan hasil analisis statistik. Visualisasi memperlihatkan bahwa mayoritas mahasiswa memiliki tingkat penggunaan media sosial yang tinggi, seluruh indikator penelitian memiliki rata-rata yang cenderung tinggi, serta perbedaan rata-rata antar cluster relatif kecil.

Secara keseluruhan, penelitian ini menunjukkan bahwa mahasiswa Program Studi Statistika Universitas Mataram memiliki tingkat penggunaan media sosial yang tergolong tinggi. Metode Two-Stage Cluster Sampling terbukti mampu menghasilkan estimasi yang akurat, presisi, efisien, dan cukup representatif dalam menggambarkan kondisi populasi yang diteliti.
      
## Saran
      
Berdasarkan hasil penelitian yang telah dilakukan, adapun saran yaitu Berdasarkan hasil penelitian yang telah dilakukan, Bagi mahasiswa, dalam penggunaan media sosial yang tinggi sebaiknya dimanfaatkan secara lebih bijak dan seimbang, terutama untuk kegiatan yang memberikan manfaat positif seperti mencari referensi pembelajaran, mengakses informasi akademik, mengikuti perkembangan ilmu pengetahuan, serta membangun komunikasi yang produktif.

Link Kuesioner

https://docs.google.com/forms/d/e/1FAIpQLSfk6BysOj__ytBUmErq6Pfu-TAdw7kClzyDFaiSdfbMUfVpUg/viewform?usp=publish-editor
      
            
                              
