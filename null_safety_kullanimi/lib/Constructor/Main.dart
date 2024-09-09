import 'package:null_safety_kullanimi/Constructor/Ogreciler.dart';

void main()
{
  var ogrenci = Ogrenciler(100,"Ahmet");

  //ogrenci.no = 100;
  //ogrenci.ad = "Ahmet";

  print(ogrenci.no);
  print(ogrenci.ad);

}