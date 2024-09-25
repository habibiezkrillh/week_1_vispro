# Visual Programming with Dart - Sorting and Shuffle Operations
Deskripsi Proyek
Proyek ini adalah sebuah aplikasi sederhana berbasis terminal yang ditulis dalam bahasa pemrograman Dart. Aplikasi ini memungkinkan pengguna untuk:

Mengenerate sejumlah angka acak.
Memilih metode operasi untuk diterapkan pada angka-angka tersebut, yaitu:
Bubble Sort untuk mengurutkan angka.
Inversion untuk membalik urutan elemen-elemen dalam list.
Shuffle untuk mengacak urutan elemen-elemen dalam list.
Mengukur dan menampilkan waktu eksekusi operasi yang dipilih.
Struktur Proyek
main.dart: File utama yang menginisialisasi program, menerima input dari pengguna, dan mengeksekusi metode yang dipilih.
shuffle.dart: Mengandung fungsi untuk mengacak elemen-elemen dalam list.
bubble_sort.dart: Mengandung fungsi untuk mengurutkan list menggunakan metode bubble sort.
inversion.dart: Mengandung fungsi untuk membalik elemen-elemen dalam list (inversi).
Penjelasan Fungsi
1. Bubble Sort (bubbleSort di bubble_sort.dart)
Fungsi ini mengurutkan sebuah list dari yang terkecil hingga terbesar menggunakan algoritma Bubble Sort. Pada setiap iterasi, elemen-elemen berdekatan dibandingkan, dan jika elemen sebelumnya lebih besar dari elemen setelahnya, mereka ditukar.

Contoh: Input: [64, 34, 25, 12, 22, 11, 90]
Output: [11, 12, 22, 25, 34, 64, 90]

2. Inversi (countInversions di inversion.dart)
Fungsi ini membalik urutan elemen dalam sebuah list. Elemen pertama menjadi yang terakhir, elemen terakhir menjadi yang pertama, dan seterusnya.

Contoh: Input: [64, 34, 25, 12, 22, 11, 90]
Output: [90, 11, 22, 12, 25, 34, 64]

3. Shuffle (shuffle di shuffle.dart)
Fungsi ini mengacak urutan elemen-elemen dalam sebuah list menggunakan algoritma Fisher-Yates shuffle. Setiap elemen memiliki kemungkinan yang sama untuk muncul di setiap posisi.

Contoh: Input: [64, 34, 25, 12, 22, 11, 90]
Output (acak): [12, 25, 34, 90, 64, 22, 11]

4. Program Utama (main di main.dart)
Program ini meminta pengguna untuk memasukkan jumlah angka yang ingin di-generate, kemudian secara acak menghasilkan list dari angka-angka tersebut. Pengguna kemudian dapat memilih salah satu dari tiga metode (Bubble Sort, Inversion, atau Shuffle) untuk diterapkan pada list tersebut. Waktu eksekusi juga ditampilkan setelah operasi selesai.
