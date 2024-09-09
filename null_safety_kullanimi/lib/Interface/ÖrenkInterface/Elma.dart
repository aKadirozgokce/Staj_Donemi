import 'package:null_safety_kullanimi/Interface/%C3%96renkInterface/Eatable.dart';
import 'package:null_safety_kullanimi/Interface/%C3%96renkInterface/Squeezable.dart';

class Elma implements Squeezable,Eatable
{
  @override
  void howToEat() {
   print("Dilimle ve ye");
  }

  @override
  void howToSqueez() {
    print("Blender ile sık");
  }

}