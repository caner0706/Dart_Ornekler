import 'dart:io';

String onTabanToIkilikTaban(int sayi) {
  if (sayi == 0) return '0';

  String ikilik = '';
  while (sayi > 0) {
    int kalan = sayi % 2;
    ikilik = kalan.toString() + ikilik;
    sayi = sayi ~/ 2;
  }
  return ikilik;
}

void main() {
  print("Lütfen Hesaplamak İstedğiniz Sayıyı Girin : ");
  int onTabanSayi = int.parse(stdin.readLineSync()!);
  String ikilikTaban = onTabanToIkilikTaban(onTabanSayi);
  print('$onTabanSayi sayısının ikilik tabanı: $ikilikTaban');
}

/*
void main() {
  int onTabanSayi = 10;
  String ikilikTaban = onTabanSayi.toRadixString(2);
  print('$onTabanSayi sayısının ikilik tabanı: $ikilikTaban');
}
*/

