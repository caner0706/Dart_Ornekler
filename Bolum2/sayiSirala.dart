import 'dart:io';

void main() {
  //Birinci Sayıyı Sorma
  print("Lütfen Birinci Sayıyı Girin : ");
  double sayi1 = double.parse(stdin.readLineSync()!);

  //İkinci Sayıyı Sorma
  print("Lütfen İkinci Sayıyı Girin : ");
  double sayi2 = double.parse(stdin.readLineSync()!);

  if (sayi1 == sayi2) {
    print("Girilen Sayılar Eşittir. $sayi1 = $sayi2");
  } else if (sayi1 > sayi2) {
    print("Birinci Girilen Sayı Daha Büyüktür. $sayi1 > $sayi2");
  } else {
    print("İkinci Girilen Sayı Daha Büyüktür. $sayi2 > $sayi1");
  }
}
