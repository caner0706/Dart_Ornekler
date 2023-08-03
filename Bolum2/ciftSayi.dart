import 'dart:io';

void main() {
  print("Çift Sayı Hesaplama Programına Hoşgeldiniz...");

  print("Lütfen Kaça Kadar Çift Sayı Bulmak İstediğinizi Girin : ");
  int uzunluk = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= uzunluk; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
