import 'package:null_safety_kullanimi/Kal%C4%B1t%C4%B1m/%C3%96rnek/Saray.dart';
import 'package:null_safety_kullanimi/Kal%C4%B1t%C4%B1m/%C3%96rnek/Villa.dart';

void main()
{
  var topapiSarayi = Saray(10, 100);
  var bogazVilla = Villa(true, 20);

  print(topapiSarayi.kuleSayisi);
  print(topapiSarayi.pencereSayisi);

  print(bogazVilla.garajVarmi);
  print(bogazVilla.pencereSayisi);
}