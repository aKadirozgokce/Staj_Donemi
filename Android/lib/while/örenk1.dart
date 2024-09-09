import 'dart:io';

void main()
{
  print("Tekrar sayısı Giriniz : ");
  String strtek = stdin.readLineSync() !;
  int tek = int.parse(strtek);

  while(tek > 0)
   {
     print("${tek}. veri");
     tek--;
   }
}