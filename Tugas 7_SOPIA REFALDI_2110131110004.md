# Kelompok 9

| Nama                    |              Github              |
| ----------------------- | :------------------------------: |
| Sopia Refaldi           |   https://github.com/Srefaldi    |
| Fatimah Azzahra Maulida |    https://github.com/xsjtsra    |
| Khairul Fuad            | https://github.com/khairulfuad09 |

### HPF

<p align="center"><img src="foto7/code1.jpeg"></p>
<p align="center"><img src="foto7/code2.jpeg"></p>

<p align="justify"><b>High Pass Filter (HPF</b> adalah proses filter yang mengambil citra dengan gradiasi intensitas yang tinggi dan perbedaan intensitas yang rendah akan dikurangi atau dibuang. High Pass Filtering adalah salah satu dari metode penajaman (sharpening).</p>

<p align="justify">Tujuan utama dari proses penajaman ini adalah untuk menyoroti detail-detail halus dalam gambar atau untuk meningkatkan detail yang telah dikaburkan baik dalam kesalahan atau efek alami dari proses akuisisi citra tertentu.</p>

### _Kegunaan High Pass Filtering_

- High-Pass Filter sering disebut juga sebagai filter penajaman tepi (edge sharpening) karena HPF digunakan dalam proses penajaman citra.

- Operasi penajaman citra bertujuan untuk memperjelas tepi pada objek di dalam citra atau menghilangkan bagian citra yang lembut.

- Karena penajaman citra lebih berpengaruh pada tepi (edge) objek, maka penajaman citra sering disebut juga penajaman tepi (edge sharpening) atau peningkatan kualitas tepi (edge enhancement).
  <br>

### Hasil HPF Menggunakan Fungsi

- <p align="justify">Kernel 1</p>
  <p align="center"><img src="foto7/kernel1.jpeg"></p>

- <p align="justify">Kernel 2</p>
  <p align="center"><img src="foto7/kernel2.jpeg"></p>

- <p align="justify">Kernel 3</p>
  <p align="center"><img src="foto7/kernel3.jpeg"></p>

- <p align="justify">Kernel 4</p>
  <p align="center"><img src="foto7/kernel4.jpeg"></p>

- <p align="justify">Kernel 5</p>
  <p align="center"><img src="foto7/kernel5.jpeg"></p>

- <p align="justify"> Kernel 6</p>
  <p align="center"><img src="foto7/kernel6.jpeg"></p>

### LPF

<p align="justify"><b>Low Pass Filtering (LPF)</b> : Proses filter yang melewatkan komponen citra dengan nilai intensitas yang rendah dan meredam komponen citra dengan nilai intensitas yang tinggi. Low Pass Filter disebut juga smoothing filter yang merupakan salah satu metode untuk menghilangkan noise acak, noise berkala, dan menampilkan pola latar belakang. 
</p>

<p align="justify">Low pass filtering digunakan untuk membuat citra menjadi lebih halus dan lebih blur. Efek pengaburan ini disebut dengan efek blurring.</p>

### _Ciri-ciri Kernel Low Pass Filtering_

- Jumlah semua elemen kernel bernilai satu.

- Elemen kernel tidak ada yang bernilai negatif

- Tinggi dan lebar kernel ganjil, jika tidak bernilai ganjil maka piksel pusat tidak bisa ditemukan.

- Bobot dalam kernel bersifat simetris terhadap piksel pusat

### Hasil LPF Menggunakan Fungsi

<p align="center"><img src="foto7/codelpf.jpeg"></p>

<p align="center"><img src="foto7/hasillpf.jpeg"></p>

### High-Boost Filtering

<p align="justify">High-Boost Filtering merupakan salah satu bagian dari operasi yang dapat dilakukan untuk melakukan perbaikan citra.
</p>

<p align="justify">High-Boost Filtering bertujuan untuk menekankan komponen frekuensi tinggi yang mewakili detail gambar tanpa menghilangkan komponen frekuensi rendah (seperti sharpening). Filter high boost dapat digunakan untuk mengubah komponen frekuensi tinggi.
</p>

<p align="justify">High boost filter di susun oleh semua pass filter dan edge detection filter (Laplacian filter). Dengan demikian,  High boost filtering menekankan  edge dan menghasilkan image sharpener.</p>

### Hasil HBF Menggunakan Fungsi

<p align="center"><img src="foto7/codehigh.jpeg"></p>

<p align="center"><img src="foto7/hasilhigh.jpeg"></p>

### Median Filter

<p align="justify">Adalah teknik penyaringan digital nonlinear, sering digunakan untuk menghilangkan noise. Penyaringan median sangat banyak digunakan dalam pemrosesan gambar digital karena mempertahankan tepi sambil menghilangkan noise.
</p>
<p align="justify">Median filtering dilakukan pada matriks citra dengan cara mencari median dari piksel tetanggaan dengan menggunakan jendela yang menggeser piksel demi piksel.
</p>

<p align="justify">Penerapan dari median filtering dapat berupa untuk peningkatan kualitas citra gambar yang mengalami penurunan mutu citra, misalnya karena mengandung cacat atau derau (noise). Contohnya adalah bintik hitam atau putih yang muncul secara acak yang tidak diinginkan di dalam citra. </p>

### Hasil Median Filter Menggunakan Fungsi

<p align="center"><img src="foto7/codemedian.jpeg"></p>

<p align="center"><img src="foto7/hasilmedian.jpeg"></p>

### Edge Detection

<p align="justify">Tepi (edge) adalah perubahan nilai intensitas derajat keabuan yang mendadak (besar) dalam jarak yang singkat.</p>

<p align="justify">Tepi (edge) adalah perubahan nilai intensitas derajat keabuan yang mendadak (besar) dalam jarak yang singkat.</p>

<p align="justify">4 macam tepi (edge) :</p>

- Tepi Curam

- Tepi Landai

- Tepi Garis

- Tepi Atap

<p align="justify">Edge detection memungkinkan pengguna mengamati fitur gambar untuk perubahan signifikan pada tingkat keabuan. Teksturnya menunjukkan akhir dari satu wilayah dalam gambar dan awal dari wilayah lainnya. Edge detection mengurangi jumlah data dalam suatu gambar dan mempertahankan sifat struktural suatu gambar.</p>

<p align="justify">Tujuan Edge Detection</p>

- Untuk bisa mengenali objek di dalam citra (image recognition).

- Pendeteksian tepi merupakan bagian dari analisis citra (image analysis). Tujuan analisis citra: mengidentifikasi parameter-parameter yang diasosiasikan dengan ciri (feature) dari objek di dalam citra, untuk selanjutnya parameter tersebut digunakan dalam menginterpretasi citra.

- Pendeteksian tepi merupakan bagian dari image enhancment. Image enhancement digunakan untuk meningkatkan kualitas suatu citra digital, baik dalam tujuan untuk menonjolkan suatu ciri tertentu dalam citra tersebut maupun untuk memperbaiki aspek tampilan.

### Hasil Edge Detection Menggunakan Fungsi

<p align="center"><img src="foto7/edge.jpeg"></p>

<p align="center"><img src="foto7/hasiledge.jpeg"></p>

### Hasil Edge Detection Manual

- Citra Asli

<p align="center"><img src="foto7/codemanual.jpeg"></p>

- Output

<p align="center"><img src="foto7/hasilmanual.jpeg"></p>
