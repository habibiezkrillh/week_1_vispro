# Week 1 - Visual Programming
Deskripsi Proyek: Aplikasi Dart berbasis terminal yang memungkinkan user untuk:
1. Menggenerate angka acak (random)
2. User memilih metode operasi untuk diterapkan pada angka-angka tersebut seperti:
   - Bubble Sort : Untuk mengurutkan angka
   - Inversi/Inversion: Untuk membalik urutan angka dalam list
   - Shuffle : Untuk mengacak urutan angka dalam list
3. Menghitung dan menampilkan waktu eksekusi operasi yang user pilih.

## Struktur Proyek
- `main.dart` : File utama yang fungsi nya untuk menerima input dari user dan mengeksekusi metode yang user pilih
- `bubble_sort.dart` : Fungsi untuk mengurutkan list dengan menggunakan metode Bubble Sort
- `inversion.dart` : Fungsi untuk membalik elemen-elemen dalam list (inversi)
- `shuffle.dart` : Fungsi untuk mengacak elemen-elemen dalam list

## Cara Run Program
1. Pastikan sudah terinstall Dart SDK di Laptop/PC kalian.
2. Lalu simpan file `main.dart`,`bubble_sort.dart`,`inversion.dart`, dan `shuffle.dart` dalam satu folder
3. Jalankan program di terminal dengan perintah berikut:
   ```dart run ./tempat file kalian/main.dart```
