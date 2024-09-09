import 'package:collections_yapisi/ListNesne/Ogrenciler.dart';

void main()
{
  var o1 = Ogrenciler(100, "Ahmet", "10F");
  var o2 = Ogrenciler(200, "Mehmet", "12A");
  var o3 = Ogrenciler(300, "Zeynep", "9C");

  var ogrencler = <Ogrenciler>[];

  ogrencler.add(o1);
  ogrencler.add(o2);
  ogrencler.add(o3);
  
  for(var o in ogrencler)
    {
      print("***************");
      print("Öğrenci NO : ${o.no}");
      print("Öğrenci AD: ${o.ad}");
      print ("Öğrenci Sınıf : ${o.sinif}");
    }
}
