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

  //Vergi Miktarını Sorma
  print("Lütfen Vergi Miktarını Yüzde Üzerinden Girin (Örneğin 15) : ");
  double vergi = double.parse(stdin.readLineSync()!);

  //Prim Miktarını Sorma
  print("Lütfen Prim Miktarını Yüzde Üzerinden Girin (Örneğin 14) : ");
  double prim = double.parse(stdin.readLineSync()!);

  double maas = (calismaSaati * saarUcreti) * 30;
  double netMaas = (maas - ((maas * vergi / 100) + (maas * prim / 100)));

  print(sicilNo + "'lu Çalışanın Aylık Net Maaşı : $netMaas");
  print(sicilNo + "'lu Çalışanın Vergi Miktarı : % $vergi");
  print(sicilNo + "'lu Çalışanın Prim Miktarı : % $prim");
}
