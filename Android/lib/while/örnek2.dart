import 'dart:io';

void main()
{
  while(true)
    {
      print("Bir sayı giriniz:");
      String strsayi = stdin.readLineSync() !;
      int sayi = int.parse(strsayi);

      int sonuc = sayi % 2;

      if(sonuc == 0)
        {
          print("Sayı Çift");
        }
      else
        {
          print("Sayı Tek");
        }


      print("Çıkmak için (1) - Devam etmek için her hangi bir sayıya basınız!");

      String strsecim = stdin.readLineSync() !;
      int secim = int.parse(strsecim);

      if(secim == 1 )
       {
         print("Başarıyla çıkış yapıldı!!!");
         break;
       }
    }



}