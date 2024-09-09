import 'dart:io';

void main()
{
  print("Toplama(1)");
  print("Çıkarma(2)");
  print("Çarpma(3)");
  print("Bölme(4)");

  String strtercih = stdin.readLineSync() !;
  print("Tercihinz : $strtercih");

  int tercih = int.parse(strtercih);

  print("Birnci sayi giriniz");
  String strs1 = stdin.readLineSync() !;
  int s1 = int.parse(strs1);

  print("İkinci sayi giriniz");
  String strs2 = stdin.readLineSync() !;
  int s2 = int.parse(strs2);

  switch(tercih)
  {
    case 1 :
      {
        print("Sonuc : ${s1 + s2}");
      }
      break;

    case 2 :
      {
        print("Sonuc : ${s1 - s2}");
      }
      break;

    case 3 :
      {
        print("Sonuc : ${s1 * s2}");
      }
      break;

    case 4 :
      {
        print("Sonuc : ${s1/ s2}");
      }
      break;

    default:
      {
        print("Böyle işlem yok");
      }
      break;
  }
}