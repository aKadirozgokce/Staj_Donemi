import 'dart:io';

import 'package:nesne_tabanli_programlama/%C3%96devler/%C3%B6dev2/metod.dart';

void main()
{
  var c = Hesaplama();

  String struzun = stdin.readLineSync() !;
  double uzun = double.parse(struzun);

  String strkisa = stdin.readLineSync() !;
  double kisa = double.parse(strkisa);

  c.cevre(kisa, uzun);


}