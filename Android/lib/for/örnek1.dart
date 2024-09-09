import 'dart:io';

void main() {
  print("Adınızı girin : ");
  String isim = stdin.readLineSync() !;

  print("Tekrar sayısını girin : ");
  String strsayi = stdin.readLineSync() !;
  int sayi = int.parse(strsayi);


  for (var x = 0; x < sayi; x++) {
    print("${x + 1}. $isim");
  }
}