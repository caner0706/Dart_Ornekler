import 'dart:io';

void main() {
  print('Maaş Hesaplama Uygulamasına Hoşgeldiniz!');

  //Sicil Numarasını Sorma
  print("Lütfen Sicil No Girin : ");
  String sicilNo = stdin.readLineSync()!;

  //Çalışma Saati Sorma
  print("Lütfen Günlük Çalışma Saatini Girin : ");
  double calismaSaati = double.parse(stdin.readLineSync()!);

  //Saat Ücreti Sorma
  print("Lütfen Çalışma Saat Ücretini Girin : ");
  double saarUcreti = double.parse(stdin.readLineSync()!);

  double maas = (calismaSaati * saarUcreti) * 30;

  print(sicilNo + "'lu Çalışanın Aylık Maaşı : $maas");
}
