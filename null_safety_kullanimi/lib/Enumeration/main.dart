import 'package:null_safety_kullanimi/Enumeration/Enum.dart';

void main()
{
  ucretAl(KonserveBoyutu.Buyuk);
}


void ucretAl(KonserveBoyutu boyut)
{
  switch(boyut)
  {
    case KonserveBoyutu.Kucuk :
      {
        print(20*30);
      }
      break;

    case KonserveBoyutu.Orta :
      {
        print(30*30);
      }
      break;

    case KonserveBoyutu.Buyuk :
      {
        print(40*30);
      }
      break;
  }
}
