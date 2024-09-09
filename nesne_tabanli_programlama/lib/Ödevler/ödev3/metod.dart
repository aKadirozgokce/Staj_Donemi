class Odev3
{
  void kelimeAdeti(String kelime, String harf)
  {
    int sayac = 0;
    for(var i=0;i<kelime.length; i++)
      {
        if(kelime[i] == harf)
          {
            sayac++;
          }
      }

    print("Harf adeti : $sayac");
  }
}