import 'dart:io';

import 'package:collections_yapisi/%C3%96rnekler/Karne/DersNotlr.dart';

void main()
{
  var dersNotlariListe = <Dersnotlar>[];

  while(true)
    {
      print("Dersin adını giriniz : ");
      String ders = stdin.readLineSync() !;
      
      print("Dersin notunu giriniz");
      String strnot = stdin.readLineSync() !;
      int not = int.parse(strnot);

      var yeniNot =Dersnotlar(ders, not);

      dersNotlariListe.add(yeniNot);

      print("Çıkmak için (1) - Devam etmek için diğer sayılar");
      String strcikis = stdin.readLineSync() !;
      int cikis = int.parse(strcikis);



      if(cikis == 1)
        {
          print("*********************");

          int toplam = 0;

          for(var dn in dersNotlariListe)
            {
              print("${dn.ders} : ${dn.not}");
              toplam = toplam + dn.not;
            }

          double ortalama = toplam/ dersNotlariListe.length;

          print("****************");
          print("Ortalama : $ortalama");
          print("****************");
          if(ortalama >= 50)
            {
              print("GEÇTİNİZ");
            }
          else
            {
              print("KALDINIZ");
            }
          print("Çıkış yapıldı");
          break;
        }
    }
}