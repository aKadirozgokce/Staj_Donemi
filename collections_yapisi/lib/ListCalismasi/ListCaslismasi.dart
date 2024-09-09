void main()
{
   var sayilar = <String>[];
   var plakalar = [16,65,78];

   var meyveler = <String>[];

   meyveler.add("Çilek");
   meyveler.add("Muz");
   meyveler.add("Elma");
   meyveler.add("Kivi");
   meyveler.add("Kiraz");

   print(meyveler);

   meyveler.add("Mandalina");
   print(meyveler);

   meyveler[2] = "Ananas";
   print(meyveler);

   meyveler.insert(3,"Portakal");
   print(meyveler);


   /*
   for(int i = 0;i<meyveler.length;i++)
     {
       print(meyveler[i]);
     }
  */

  String str= meyveler[0];
  print(str);

  print(meyveler[2]);


}