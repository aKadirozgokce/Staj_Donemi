import 'package:collections_yapisi/ListFiltreleme/ListFiltreleme.dart';

void main()
{
  var o1 = Ogrenciler(100, "Ahmet", "10F");
  var o2 = Ogrenciler(200, "Mehmet", "12A");
  var o3 = Ogrenciler(300, "Zeynep", "9C");

  var ogrenciler = <Ogrenciler>[];

  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  Iterable<Ogrenciler> filtrelenenList = ogrenciler.where((ogrenci)
  {
    return ogrenci.ad.contains("t");
  });

  ogrenciler = filtrelenenList.toList();

  for(var o in ogrenciler)
  {
    print("***************");
    print("Öğrenci NO : ${o.no}");
    print("Öğrenci AD: ${o.ad}");
    print ("Öğrenci Sınıf : ${o.sinif}");
  }
}
