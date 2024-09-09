import 'package:nesne_tabanli_programlama/ArabaNesnesi/araba.dart';

void main()
{
  var mercedes = Araba();

  mercedes.renk = "Gri";
  mercedes.hiz = 81631;

  print(mercedes.renk);
  print(mercedes.hiz);

  mercedes.bilgiAl();

  var bmw = Araba();

  bmw.renk = "Beyaz";
  bmw.hiz = 250;
  print(bmw.hiz);
  print(bmw.renk);

  bmw.bilgiAl();

}