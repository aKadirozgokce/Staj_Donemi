import 'dart:io';

import 'package:nesne_tabanli_programlama/%C3%96devler/%C3%B6dev1/metodlar.dart';

void main()
{
  var d = Derece();

  String strveri = stdin.readLineSync() !;
  double veri = double.parse(strveri);

  double sonuc = d.cevirme(veri) ;
  print("Sonuc : $sonuc");
}
