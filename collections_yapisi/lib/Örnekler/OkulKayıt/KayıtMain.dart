import 'dart:io';

import 'package:collections_yapisi/%C3%96rnekler/OkulKay%C4%B1t/Ogrenciler.dart';

void main()
{
  int sayac = 1;

  var ogrenciler = <Ogrenciler>[];



  while(true)
    {
      print("Öğrenci adını girniz : ");
      String ad = stdin.readLineSync()!;

      print("Öğrenci sınfı girniz :");
      String sinif = stdin.readLineSync() !;

      var yeniOgrenci = Ogrenciler(sayac,ad,sinif);
      sayac++; 
      
      ogrenciler.add(yeniOgrenci);



      print("Çıkmak için(1) - Devam etek için Diğer sayılar");

      String strcikis = stdin.readLineSync() !;
      int cikis = int.parse(strcikis);

      if(cikis == 1)
        {
          for(var ogrenci in ogrenciler)
            {
              print("***********");
              print("Öğrenci no : ${ogrenci.no}");
              print("Öğrenci ad : ${ogrenci.ad}");
              print("Öğrenci sınıf : ${ogrenci.sinif}");
            }
          
          print("Çıkış yapıldı");
          break;
        }

    }
}