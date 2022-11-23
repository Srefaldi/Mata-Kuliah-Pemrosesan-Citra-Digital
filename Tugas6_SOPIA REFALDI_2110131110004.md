# Metode Spasial Dan Frekuensi Domain

## Sopia Refaldi - 2110131110004

<p align="justify">Berdasarkan ranah (domain) operasinya, metode-metode untuk perbaikan
kualitas citra dapat dikelompokkan menjadi dua kategori:</p>

- Image enhancement dalam ranah spasial
<p align="justify">Metode-metode image enhancement dalam ranah spasial dilakukan
dengan memanipulasi secara langsung pixel-pixel di dalam citra</p>

<p align="center"><img src="foto6/1.jpg">

- Image enhancement dalam ranah frekuensi
<p align="justify">Metode-metode image enhancement dalam ranah frekuensi
dilakukan dengan mengubah citra terlebih dahulu dari ranah spasial
ke ranah frekuensi, baru kemudian memanipulasi nilai-nilai frekuens
tersebut. </p>

<p align="center"><img src="foto6/2.jpg">
<p align="justify">Masing-masing ranah operasi digunakan untuk tujuan spesifik, karena
tidak semua perbaikan citra dapat dilakukan dalam ranah spasial.
</p>

## Metode dalam Ranah Spasial

Misalkan:

- <b>f(x,y)</b> : citra input

- <b>g(x,y)</b> : citra output

- T adalah operator terhadap f

<p align="justify">Metode pemrosesan citra dalam ranah spasial dinyatakan sebagai:</p>

- <b>g(x,y)</b> = T [ <b>f(x,y)</b> ]

<p align="justify">T bisa beroperasi pada satu pixel, sekelompok pixel bertetangga, atau
keseluruhan pixel di dalam citra.</p>

<p align="justify">Jadi, metode dalam ranah spasial dapat dilakukan pada aras titik (pixel), aras
lokal, dan aras global. </p>

<p align="center"><img src="foto6/3.jpg"></p>

### _1. Point Processing_

<p align="justify">Cara paling mudah untuk melakukan peningkatan mutu pada domain spasial adalah dengan melakukan pemrosesan yang hanya melibatkan satu pixel saja.</p>

- Image Negative
<p align="justify">Mengubah nilai grey-level pixel citra input dengan : </p>

<p align="center">Hasilnya seperti klise foto :</p>
<p align="center"><img src="img/im.png"></p>

- Contrast Stretching
<p align="justify">Mengubah kontras dari suatu image dengan cara mengubah grey-level pixel pada citra menurut fungsi s = T(r) tertentu.</p>

<p align="center">Hasil contrast stretching</p>
<p align="center"><img src="img/cs.png"></p>

- Histogram Equalization
<p align="justify">Histogram : diagram yang menunjukkan jumlah kemunculan grey-level (0-255) pada suatu citra. Histogram equalization mengubah bentuk histrogram agar pemetaan grey-level pada citra juga berubah.</p>

<p align="center">Hasil histogram equalization</p>
<p align="center"><img src="img/he.png"></p>

- Image Substraction
<p align="justify">Dilakukan jika kita ingin mengambil bagian tertntu saja dalam suatu citra.</p>

<p align="center">Hasil image substraction</p>
<p align="center"><img src="img/is.png"></p>

- Image Averaging
<p align="justify">Dilakukan jika kita memiliki beberapa citra yang bergambar sama, namun semua citra mempunyai noise (gangguan). Noise satu citra berbeda dengan noise citra lainnya tidak berkorelasi, cara memperbaikinya adalah dengan melakukan operasi rata-rata terhadap semua citra tersebut.</p>
