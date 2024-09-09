import 'dart:io';

void main()
{
  print("Dİkdörtgen hesabı(1)");
  print("Çember hesabı (2)");

  String strsecim = stdin.readLineSync() !;
  int secim = int.parse(strsecim);

  print("Seciminiz : $secim");

  if(secim == 1)
    {
      print("Kısa kena giriniz : ");

      String strk1 = stdin.readLineSync() !;
      int k1 = int.parse(strk1);

      print("Uzun Kenar Giriniz : ");

      String strk2 = stdin.readLineSync() !;
      int k2 = int.parse(strk2);
      print(("Dikdörten Alanı : ${k2 * k1}"));

    }
    else
    {
      print("Yarı çap Giriniz :");

      final pi = 3.14;

      String stryari = stdin.readLineSync() !;
      double yari = double.parse(stryari);

      print("Daire alanı : ${pi * yari * yari}");

    }
}