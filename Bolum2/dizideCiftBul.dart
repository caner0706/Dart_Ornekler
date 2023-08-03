/*
Aktivite 3
*/

void main() {
  List verilenDizi = [2, 5, 8, 12, 7, 10, 6, 3, 9];
  List ciftElemanlar = ciftleriBul(verilenDizi);

  if (ciftElemanlar.isEmpty) {
    print("Verilen dizide çift eleman bulunamadı.");
  } else {
    print("Verilen dizinin çift elemanları: ${ciftElemanlar}");
  }
}

List ciftleriBul(List dizi) {
  List ciftler = [];
  for (var eleman in dizi) {
    if (eleman is int && eleman % 2 == 0) {
      ciftler.add(eleman);
    }
  }
  return ciftler;
}
