import 'package:null_safety_kullanimi/Kal%C4%B1t%C4%B1m/Overriding/Hayvan.dart';
import 'package:null_safety_kullanimi/Kal%C4%B1t%C4%B1m/Overriding/K%C3%B6pek.dart';
import 'package:null_safety_kullanimi/Kal%C4%B1t%C4%B1m/Overriding/Kedi.dart';
import 'package:null_safety_kullanimi/Kal%C4%B1t%C4%B1m/Overriding/Memeli.dart';

void main()
{
  var hayvan = Hayvan();
  hayvan.sesCikar();

  var memeli = Memeli();
  memeli.sesCikar();

  var kedi = Kedi();
  kedi.sesCikar();

  var kopek =Kopek();
  kopek.sesCikar();
  
}