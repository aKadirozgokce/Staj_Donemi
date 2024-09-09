import 'dart:io';

void main()
{
  var isimler =<String>[];

  isimler.add("Ahmet");
  isimler.add("mehmet");
  isimler.add("zeynep");
  isimler.add("sedat");
  isimler.add("ercan");

  print("Aatmak için isim giriniz");
  String isim = stdin.readLineSync() !;

  for(var i in isimler)
    {
      if(i == isim)
        {
          print("İSİM MEVCUT");
          break;
        }
    }

}