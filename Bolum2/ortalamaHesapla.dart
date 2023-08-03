import 'dart:io';

void main() {
  double toplam = 0;
  double ortalama = 0;

  print("Lütfen Kaç Tane Sayı Hesaplamak İstiyorsanız Adeti Girin : ");
  int adet = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= adet; i++) {
    print("Lütfen $i. Sayıyı Girin : ");
    double sayi = double.parse(stdin.readLineSync()!);
    toplam += sayi;
  }

  ortalama = (toplam / adet);
  print("Girilen Sayıların Ortalamaası :  $ortalama x");
}
