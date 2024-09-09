import 'package:null_safety_kullanimi/Kal%C4%B1t%C4%B1m/PolyMorphism/Isc%C4%B1.dart';
import 'package:null_safety_kullanimi/Kal%C4%B1t%C4%B1m/PolyMorphism/Mudur.dart';
import 'package:null_safety_kullanimi/Kal%C4%B1t%C4%B1m/PolyMorphism/Ogretmen.dart';
import 'package:null_safety_kullanimi/Kal%C4%B1t%C4%B1m/PolyMorphism/Personel.dart';

void main()
{
  Personel ogretmen = Ogretmen();
  Personel isci = Isci();

  var mudur = Mudur();

  mudur.terfiEttir(ogretmen);
  mudur.terfiEttir(isci);

}