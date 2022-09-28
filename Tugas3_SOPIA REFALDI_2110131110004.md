# Tugas 3
## SOPIA REFALDI
## 2110131110004

<hr>

<p align="center"><img src="foto3/4.jpeg"></p>

- Mencoba 3 Rumus :

1. Lightness Method
<p align="justify">Lightness Method rumusnya adalah minimal RGB ditambah dengan maximum RGB lalu dibagia dua, dengan hasil gambar output seperti dibawah. Untuk kejelasan gambar hampir beda dengan yang aslinya dikarnakan metode ini menghadirkan kelemahan yang sangat serius karena satu komponen RGB tidak digunakan. Ini jelas merupakan masalah karena jumlah cahaya yang dilihat mata kita bergantung pada ketiga warna dasar.</p>

<p align="center"><img src="foto3/5.jpeg">

2. Avarage Method
<p align="justify">Avarage Method dengan rumus warna R+G+B lalu dibagi tiga, Hasilnya seperti gambar dibawah untuk tingkat keabuanya dapat membuat mata sakit dikarnakankita memperhitungkan semua komponen, metode rata-rata juga bermasalah karena memberikan bobot yang sama untuk setiap komponen. Berdasarkan penelitian tentang penglihatan manusia, kita tahu bahwa mata kita bereaksi terhadap setiap warna dengan cara yang berbeda. Secara khusus, mata kita lebih sensitif terhadap hijau, lalu merah, dan akhirnya biru. Oleh karena itu, bobot dalam persamaan di atas harus berubah.</p>
<p align="center"><img src="foto3/6.jpeg">

3. Luminosity
<p align="justify">Metode ini adalah yang terbaik dari dua diatas. Berdasarkan pengamatan di atas, kita harus mengambil rata-rata tertimbang dari komponen. Kontribusi warna biru pada nilai akhir harus berkurang, dan kontribusi warna hijau harus meningkat. Jadi warna keabuan di metode ini sangat jelas dan tepat serta enak dilihat oleh mata.</p>
<p align="center"><img src="foto3/7.jpeg">




# Pengertian Halftoning, Patterning, Difhtering

## Halftoning

<p align="justify">Halftoning atau halftoning analog adalah proses yang mensimulasikan nuansa abu-abu dengan memvariasikan ukuran titik-titik hitam kecil yang diatur dalam pola yang teratur. Teknik ini digunakan dalam printer, serta industri penerbitan. Jika Anda memeriksa sebuah foto di koran, Anda akan melihat bahwa gambar itu terdiri dari titik-titik hitam meskipun tampaknya terdiri dari abu-abu. Hal ini dimungkinkan karena integrasi spasial yang dilakukan oleh mata kita. Mata kita memadukan detail halus dan merekam intensitas keseluruhan [1]. Halftoning digital mirip dengan halftoning di mana gambar didekomposisi menjadi kotak sel halftone. Elemen (atau titik yang digunakan halftoning dalam mensimulasikan nuansa abu-abu) dari sebuah gambar disimulasikan dengan mengisi sel halftone yang sesuai. Semakin banyak jumlah titik hitam dalam sel halftone, semakin gelap sel tersebut. Misalnya, pada Gambar 4, sebuah titik kecil yang terletak di tengah disimulasikan dalam halftoning digital dengan mengisi sel halftone tengah; demikian juga, titik ukuran sedang yang terletak di sudut kiri atas disimulasikan dengan mengisi empat sel di sudut kiri atas. Titik besar yang menutupi sebagian besar area pada gambar ketiga disimulasikan dengan mengisi semua sel halftone.</p>

<p align="center"><img src="foto3/1.jpg"></p>




## Patterning
<p align="justify">Patterining adalah yang paling sederhana dari tiga teknik untuk menghasilkan gambar halftoning digital. Ini menghasilkan gambar yang memiliki resolusi spasial lebih tinggi daripada gambar sumber. Jumlah sel halftone citra keluaran sama dengan jumlah piksel citra sumber. Namun, setiap sel halftone dibagi lagi menjadi kotak 4x4. Setiap nilai piksel input diwakili oleh jumlah kotak terisi yang berbeda dalam sel halftone. </p>

<p align="center"><img src="foto3/2.jpg"></p>
<p align="center">Matriks pola rekursif Rylander</p>
<p align="center"><img src="foto3/3.jpg"></p>
<p align="center">Operasi Pola</p>

- Contoh Pattering
<p align="center"><img src="foto3/9.jpg"></p>
<p align="justify">Pattern menghasilkan gambar halftoning digital dari gambar input menggunakan teknik pola. Pola program membaca gambar input, mengkuantisasi nilai piksel, dan memetakan setiap piksel ke pola yang sesuai. Gambar yang dihasilkan 16 kali lebih besar dari aslinya. Gambar yang dihasilkan ditulis ke file output sebagai file TIFF. Sebuah kata peringatan: "pola" membutuhkan banyak perhitungan, gambar berukuran kurang dari 100x100 direkomendasikan.</p>



## Difhtering
<p align="justify">Teknik lain yang digunakan untuk menghasilkan gambar halftoning digital adalah dithering. Tidak seperti pola, dithering membuat gambar keluaran dengan jumlah titik yang sama dengan jumlah piksel pada gambar sumber. Dithering dapat dianggap sebagai thresholding gambar sumber dengan matriks gentar. Matriks diletakkan berulang kali di atas gambar sumber. Dimanapun nilai piksel gambar lebih besar dari nilai dalam matriks, titik pada gambar output diisi. Masalah dithering yang terkenal adalah menghasilkan artefak pola yang diperkenalkan oleh matriks ambang batas tetap. </p>

<p align="center"><img src="foto3/8.jpg"></p>

- Contoh Difhtering

<p align="center"><img src="foto3/10.jpg">
