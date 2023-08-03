import 'dart:io';

void main() {
  print('Fibonacci Serisi Hesaplama Programına Hoşgeldiniz!');
  print('Fibonacci serisinin uzunluğunu girin: ');

  int uzunluk = int.parse(stdin.readLineSync()!);

  print('Fibonacci Serisi:');
  fibonacciSerisi(uzunluk);
}

void fibonacciSerisi(int uzunluk) {
  int ilkEleman = 0;
  int ikinciEleman = 1;
  int sonrakiEleman;

  print(ilkEleman);

  if (uzunluk > 1) {
    print(ikinciEleman);
  }

  for (int i = 2; i < uzunluk; i++) {
    sonrakiEleman = ilkEleman + ikinciEleman;
    print(sonrakiEleman);

    ilkEleman = ikinciEleman;
    ikinciEleman = sonrakiEleman;
  }
}
