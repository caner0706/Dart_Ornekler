//Üçgen Çeşidi Bulma

import 'dart:io';

void main() {
  print("Lütfen Üçgenin 1. Kenarını Girin : ");
  double kenar1 = double.parse(stdin.readLineSync()!);

  print("Lütfen Üçgenin 2. Kenarını Girin : ");
  double kenar2 = double.parse(stdin.readLineSync()!);

  print("Lütfen Üçgenin 3. Kenarını Girin : ");
  double kenar3 = double.parse(stdin.readLineSync()!);

  if (kenar1 == kenar2 && kenar2 == kenar3) {
    print("Eşkenar Üçgen.");
  } else if (kenar1 == kenar3 || kenar2 == kenar3 || kenar1 == kenar2) {
    print("İkizkenar Üçgen.");
  } else {
    print("Çeşitkenar Üçgen");
  }
}
