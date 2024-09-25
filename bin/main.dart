import 'dart:io';
import 'dart:core';
import 'dart:math';
import 'shuffle.dart';
import 'bubble_sort.dart';
import 'inversion.dart';

void main() {
  print("Masukkan Angka: ");
  int? n = int.parse(stdin.readLineSync()!);

  List<int> numbers = List.generate(n, (_) => Random().nextInt(100));

  print("Angka yang di-generate: $numbers");

  print("Pilih metode: ");
  print("1. Bubble Sort");
  print("2. Inversi");
  print("3. Shuffle");
  int? pilihan = int.parse(stdin.readLineSync()!);

  Stopwatch stopwatch = Stopwatch();
  stopwatch.start();

  if (pilihan == 1 || pilihan == 2 || pilihan == 3) {
    performOperation(numbers, pilihan);
  } else {
    print("Pilihan Tidak Valid!!");
  }

  stopwatch.stop();
  print("Waktu Eksekusi: ${stopwatch.elapsedMicroseconds}microseconds");
}

void performOperation(List<int> numbers, int pilihan) {
  switch (pilihan) {
    case 1:
      print("Hasil Bubble Sort: ${bubbleSort(numbers)}");
      break;
    case 2:
      print("Jumlah Inversi: ${countInversions(numbers)}");
      break;
    case 3:
      print("Hasil Shuffle: ${shuffle(numbers)}");
      break;
  }
}
