import 'package:null_safety_kullanimi/Compositio/Adres.dart';
import 'package:null_safety_kullanimi/Compositio/Musteiler.dart';

void main()
{
  var adres = Adres("Van", "İpekyolu");
  
  var musteri = Musriler("Mehmet", 23, adres);
  
  print("Müşteri ad : ${musteri.ad}");
  print("Müşteri yaş : ${musteri.yas}");
  
  print("Müşteri il : ${musteri.adres.il}");
  print("Müşteri il : ${musteri.adres.ilce}");

}