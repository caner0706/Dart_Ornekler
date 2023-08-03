/*
Aktivite 1
*/

import 'dart:io';

void main() {
  print('Bir sayı girin:');
  int sayi = int.parse(stdin.readLineSync()!);

  sayininBolenleriniYazdir(sayi);
}

void sayininBolenleriniYazdir(int sayi) {
  print('$sayi sayısının bölenleri: 1');

  for (int i = 2; i <= sayi / 2; i++) {
    if (sayi % i == 0) {
      print(i);
    }
  }

  print(sayi); // Kendisi de bir bölen olduğu için yazdırıyoruz.
}
