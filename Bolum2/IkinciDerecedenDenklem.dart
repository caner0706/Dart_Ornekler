import 'dart:math';
import 'dart:io';

void main() {
  print('İkinci Dereceden Denklemin Köklerini Bulma Programına Hoşgeldiniz!');
  print('Denklemin katsayılarını ax^2 + bx + c şeklinde girin:');

  print('a:');
  double a = double.parse(stdin.readLineSync()!);

  print('b:');
  double b = double.parse(stdin.readLineSync()!);

  print('c:');
  double c = double.parse(stdin.readLineSync()!);

  double delta = b * b - 4 * a * c;

  if (delta > 0) {
    double kok1 = (-b + sqrt(delta)) / (2 * a);
    double kok2 = (-b - sqrt(delta)) / (2 * a);
    print('Kökler: $kok1, $kok2');
  } else if (delta == 0) {
    double kok = -b / (2 * a);
    print('Tek Kök: $kok');
  } else {
    print('Reel kök yok, çözüm kümesi boş.');
  }
}
