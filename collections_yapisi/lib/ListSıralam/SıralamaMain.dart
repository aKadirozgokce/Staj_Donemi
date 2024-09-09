import 'package:collections_yapisi/ListNesne/Ogrenciler.dart';

void main() {
  var o1 = Ogrenciler(100, "Ahmet", "10F");
  var o2 = Ogrenciler(200, "Mehmet", "12A");
  var o3 = Ogrenciler(300, "Zeynep", "9C");

  var ogrencler = <Ogrenciler>[];

  ogrencler.add(o1);
  ogrencler.add(o2);
  ogrencler.add(o3);

  print("İlk Hali");

  for (var o in ogrencler) {
    print("***************");
    print("Öğrenci NO : ${o.no}");
    print("Öğrenci AD: ${o.ad}");
    print("Öğrenci Sınıf : ${o.sinif}");
  }




  Comparator<Ogrenciler> siralama1 = (x, y) => x.no.compareTo(y.no);

  ogrencler.sort(siralama1);

  print("Sayısal Küçükten Büyüğe");

  for (var o in ogrencler) {
    print("***************");
    print("Öğrenci NO : ${o.no}");
    print("Öğrenci AD: ${o.ad}");
    print("Öğrenci Sınıf : ${o.sinif}");
  }




  Comparator<Ogrenciler> siralama2 = (y,x) => x.no.compareTo(y.no);

  ogrencler.sort(siralama2);

  print("Sayısal Büyükten Küçüğe");

  for (var o in ogrencler) {
    print("***************");
    print("Öğrenci NO : ${o.no}");
    print("Öğrenci AD: ${o.ad}");
    print("Öğrenci Sınıf : ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama3 = (x,y) => x.ad.compareTo(y.ad);

  ogrencler.sort(siralama3);

  print("MetinselKüçükten Büyüğe");

  for (var o in ogrencler) {
    print("***************");
    print("Öğrenci NO : ${o.no}");
    print("Öğrenci AD: ${o.ad}");
    print("Öğrenci Sınıf : ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama4 = (y,x) => x.ad.compareTo(y.ad);

  ogrencler.sort(siralama4);

  print("Metinsel Büyükten Küçüğe");

  for (var o in ogrencler) {
    print("***************");
    print("Öğrenci NO : ${o.no}");
    print("Öğrenci AD: ${o.ad}");
    print("Öğrenci Sınıf : ${o.sinif}");
  }

}