class Hesapla
{
  int hesaplama(int kota)
  {

    int ucret = 0;
    int asim = kota - 50 ;

    if(kota>50)
      {
        ucret = 100 + (asim * 4);
      }
    else
      {
        ucret = 100;
      }
    return ucret;
  }
}