import 'dart:io';

void main()
{
  print("Toplama(1), Çıkarma(2), Çarpma(3), Bölme(4)");

  String secimstr = stdin.readLineSync() !;
  int secim = int.parse(secimstr);

  if(secim == 1)
    {
      print("Birinci Sayıyı Girin : ");
      String s1str = stdin.readLineSync() !;
      int s1 = int.parse(s1str);

      print("İkinci Sayıyı Girin : ");
      String s2str = stdin.readLineSync() !;
      int s2 = int.parse(s2str);

      print("Sonuç : ${s1 + s2}");

    }
  else if(secim == 2)
  {
    print("Birinci Sayıyı Girin : ");
    String s1str = stdin.readLineSync() !;
    int s1 = int.parse(s1str);

    print("İkinci Sayıyı Girin : ");
    String s2str = stdin.readLineSync() !;
    int s2 = int.parse(s2str);

    print("Sonuç : ${s1 - s2}");
  }
  else if(secim == 3)
  {
    print("Birinci Sayıyı Girin : ");
    String s1str = stdin.readLineSync() !;
    int s1 = int.parse(s1str);

    print("İkinci Sayıyı Girin : ");
    String s2str = stdin.readLineSync() !;
    int s2 = int.parse(s2str);

    print("Sonuc : ${s1 * s2}");
  }
  else if(secim == 4)
  {
    print("Birinci Sayıyı Girin : ");
    String s1str = stdin.readLineSync() !;
    int s1 = int.parse(s1str);

    print("İkinci Sayıyı Girin : ");
    String s2str = stdin.readLineSync() !;
    int s2 = int.parse(s2str);
    if(s2 == 0)
      {
        print("Tanımsız");
      }
    else
      {
        print("Sonuc : ${s1 / s2}");
      }
  }
}