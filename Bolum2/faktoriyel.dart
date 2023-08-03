import 'dart:io';

void main() {
  print('Faktöriyel Hesaplama Programına Hoşgeldiniz!');
  print('Faktöriyelini hesaplamak istediğiniz sayıyı girin: ');

  int sayi = int.parse(stdin.readLineSync()!);
  int faktoriyel = hesaplaFaktoriyel(sayi);

  print('$sayi! = $faktoriyel');
}

int hesaplaFaktoriyel(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * hesaplaFaktoriyel(n - 1);
  }
}
