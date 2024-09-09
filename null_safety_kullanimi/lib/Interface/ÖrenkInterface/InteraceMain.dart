import 'package:null_safety_kullanimi/Interface/%C3%96renkInterface/AmasyaElmas%C4%B1.dart';
import 'package:null_safety_kullanimi/Interface/%C3%96renkInterface/Aslan.dart';
import 'package:null_safety_kullanimi/Interface/%C3%96renkInterface/Eatable.dart';
import 'package:null_safety_kullanimi/Interface/%C3%96renkInterface/Elma.dart';
import 'package:null_safety_kullanimi/Interface/%C3%96renkInterface/Tavuk.dart';

void main()
{
  var aslan  =Aslan();

  //var tavuk = Tavuk();
  Eatable tavuk = Tavuk();

  tavuk.howToEat();

  var elma = Elma();

  elma.howToEat();
  elma.howToSqueez();

  //var amasyaElmasi = Amasyaelmasi();
  Elma amasyaElmasi = Amasyaelmasi();

  amasyaElmasi.howToEat();
  amasyaElmasi.howToSqueez();
}