void main()
{
  var sayilar = <int>[];

  sayilar.add(34);
  sayilar.add(67);

  try
  {
    sayilar[1] = 89;
    print("İşlem tamamlandı");
  }
  catch(e)
  {
    print("Lİstein Boyutunu aştınız");
  }
}