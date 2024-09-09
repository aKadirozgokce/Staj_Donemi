class Maas
{
  int hesap(int gun)
  {
    int saat = gun * 8;

    int maas = 0;

    if(saat>160)
      {
        int mesai = saat - 160 ;
        maas = 160*10 + mesai*20;
      }
    else
      {
        maas = saat * 10 ;
      }

    return maas;
  }
}