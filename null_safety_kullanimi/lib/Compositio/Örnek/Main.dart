import 'package:null_safety_kullanimi/Compositio/%C3%96rnek/Kateoriler.dart';
import 'package:null_safety_kullanimi/Compositio/%C3%96rnek/Yonetmenler.dart';
import 'package:null_safety_kullanimi/Filmler.dart';

void main()
{
  var k1 = Kategoriler(1, "Dram");
  var k2 = Kategoriler(2, "Komedi");

  var y1 = Yonetmenler(1, "Nuri Bilge Ceylan");
  var y2 = Yonetmenler(2, "Django");

  var f1 = Filmler(1, "Django", 2013, k1, y2);
  
  print("Film id : ${f1.film_id}");
  print("Film ad : ${f1.film_ad}");
  print("Film yıl : ${f1.film_yil}");
  print("Film kategori :  ${f1.kategori.kategri_ad}");
  print("Film yönetmen : ${f1.yonetmen.yonetmen_ad}");
  }