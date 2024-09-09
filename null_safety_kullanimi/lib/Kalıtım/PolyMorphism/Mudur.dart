import 'package:null_safety_kullanimi/Kal%C4%B1t%C4%B1m/PolyMorphism/Isc%C4%B1.dart';
import 'package:null_safety_kullanimi/Kal%C4%B1t%C4%B1m/PolyMorphism/Ogretmen.dart';
import 'package:null_safety_kullanimi/Kal%C4%B1t%C4%B1m/PolyMorphism/Personel.dart';

class Mudur extends Personel
{
  void iseAl(Personel p)
  {
    p.iseAlindi();
  }

  void terfiEttir(Personel p)
  { 
    if(p is Ogretmen)
      {
        p.maasArttir();
      }

    if(p is Isci)
      {
        print("İşçiler Terfi Alamaz");
      }
  }
}