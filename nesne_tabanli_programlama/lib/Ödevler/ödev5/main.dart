import 'dart:io';

import 'package:nesne_tabanli_programlama/%C3%96devler/%C3%B6dev5/metod.dart';

void main()
{
  var i = Hesapla();

  String strkota = stdin.readLineSync() !;
  int kota = int.parse(strkota);

  int ucret = i.hesaplama(kota);

  print("Faturanız : $ucret");
}