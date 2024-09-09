import 'dart:io';

void main()
{
  print("Adınızı Girin:");

  String isim = stdin.readLineSync() !;

  print("Adınız : $isim");

  print("Sayı girin:");

  String sayi = stdin.readLineSync() !;

  int sayi1 = int.parse(sayi);

  print("Girilen Sayı $sayi1");

}