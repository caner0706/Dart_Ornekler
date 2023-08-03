import 'dart:io';

void main() {
  double toplamMaas = 0;

  //Öğretmen Sayısını Sorma
  print("Lütfen Öğretmen Sayıyı Girin : ");
  double ogretmenSayisi = double.parse(stdin.readLineSync()!);

  for (int i = 1; i <= ogretmenSayisi; i++) {
    print("Lütfen $i. Öğretmenin Maaşını Girin : ");
    double ogretmenMaas = double.parse(stdin.readLineSync()!);
    toplamMaas += ogretmenMaas;
  }

  print("Toplam Maaş : $toplamMaas");
}
