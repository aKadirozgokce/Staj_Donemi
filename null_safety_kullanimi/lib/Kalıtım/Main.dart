import 'package:null_safety_kullanimi/Kal%C4%B1t%C4%B1m/Araba.dart';
import 'package:null_safety_kullanimi/Kal%C4%B1t%C4%B1m/Arac.dart';
import 'package:null_safety_kullanimi/Kal%C4%B1t%C4%B1m/Nissan.dart';

void main()
{
  var araba = Araba("Sedan", "kırmızı", "otomatik");

  print(araba.kasaTipi);
  print(araba.vites);
  print(araba.renk);

  var nissan = Nisan("Micra", "Sedan", "Beyaz", "Manuel");

  print(nissan.model);
  print(nissan.kasaTipi);
  print(nissan.renk);
  print(nissan.vites);

  var arac = Arac("Mavi", "Otomatik");

  print(arac.vites);
  print(arac.renk);
}