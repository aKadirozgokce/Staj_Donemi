import 'dart:io';

import 'package:collections_yapisi/%C3%96rnekler/Compositionn/Adres.dart';
import 'package:collections_yapisi/%C3%96rnekler/Compositionn/Personel.dart';

void main()
{
  var personeller = <Personel>[];

  for(var i=1;i<4;i++)
  {
    print("$i. Personelin ad giriniz : ");
    String isim = stdin.readLineSync() !;

    print("$i. Personeli adres ilini girniz : ");
    String il = stdin.readLineSync() !;

    print("$i. Personelin adres ilçesini giriniz");
    String ilce = stdin.readLineSync() !;

    var adres = Adres(il, ilce);

    var personel = Personel(i, isim, adres);

    personeller.add(personel);
  }
  for(var p in personeller)
  {
    print("***********************");
    print("Personel no : ${p.no}");
    print("Personel ad : ${p.isim}");
    print("Personel adres il : ${p.adres.il}");
    print("Personel adres ilce : ${p.adres.ilce}");
  }
}