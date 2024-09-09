import 'dart:io';

import 'package:nesne_tabanli_programlama/%C3%96devler/%C3%B6dev4/metod.dart';

void main()
{
  var m = Maas();

  String strgun = stdin.readLineSync() !;
  int gun = int.parse(strgun);

   int para = m.hesap(gun);

   print("Toplam Maaşınız : $para");
}