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
