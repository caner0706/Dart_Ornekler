/*
Aktivite 2
*/

import 'dart:io';

void main() {
  int dizi1Uzunluk = diziUzunlukAl('Dizi 1');
  List dizi1 = diziElemanlariniAl(dizi1Uzunluk);

  int dizi2Uzunluk = diziUzunlukAl('Dizi 2');
  List dizi2 = diziElemanlariniAl(dizi2Uzunluk);

  print('Dizilerin ortak elemanları:');
  findAndPrintOrtakElemanlar(dizi1, dizi2);
}

int diziUzunlukAl(String diziAdi) {
  print('$diziAdi uzunluğu girin:');
  return int.parse(stdin.readLineSync()!);
}

List diziElemanlariniAl(int uzunluk) {
  List dizi = [];
  for (int i = 0; i < uzunluk; i++) {
    print('${i + 1}. elemanı girin:');
    int eleman = int.parse(stdin.readLineSync()!);
    dizi.add(eleman);
  }
  return dizi;
}

void findAndPrintOrtakElemanlar(List dizi1, List dizi2) {
  for (int eleman1 in dizi1) {
    for (int eleman2 in dizi2) {
      if (eleman1 == eleman2) {
        print(eleman1);
      }
    }
  }
}
