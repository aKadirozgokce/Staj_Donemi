import 'package:deneme231/favorites.dart';
import 'package:deneme231/main.dart';
import 'package:flutter/material.dart';
import 'package:flashy_tab_bar2/flashy_tab_bar2.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white54),
        useMaterial3: true,
      ),
      home: Cart(),
    );
  }
}

class Cart extends StatefulWidget {


  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  int _selectedIndex = 0;

  List<Widget> tabItems = [
    Center(child: Text("0")),
    Center(child: Text("1")),
    Center(child: Text("2")),
    Center(child: Text("3")),
    Center(child: Text("4")),

  ];

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final double width = size.width;
    final double height = size.height;
    return Scaffold(


      body:

      SingleChildScrollView(
        child:
        Container(
          padding: EdgeInsets.only(top: 24.5),
          child:
          Column(
            children: [
              Container(//kolon 1
                child:
                Stack(
                  children: [
                    Container(
                      height: height/2.5,
                      width: width,
                      child: Image(image: AssetImage("resimler/map.jpg"),fit: BoxFit.cover,),
                    ),

                    Container(
                      child:
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white,
                            ),
                            width: 45,
                            height: 45,
                            child:
                            Icon(Icons.chevron_left_outlined,color: Colors.black87,size: 35,),
                          ),

                          Container(
                            width: 50,
                            height: 50,
                            margin: EdgeInsets.all(10),
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image(image: AssetImage("resimler/gaben.jpg"),fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                      ),
                      margin: EdgeInsets.only(left: 18,right: 18,top: width/2),
                      height: 220,
                      child:
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 1),
                            child:
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 65,
                                  height: 65,
                                  margin: EdgeInsets.all(10),
                                  clipBehavior: Clip.hardEdge,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Image(image: AssetImage("resimler/profil.jpg"),),
                                ),
                                Container(
                                  child:
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        child: Text("George Late",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600,color: Colors.black87),),
                                      ),
                                      Container(
                                        child:
                                        Row(
                                          children: [
                                            Icon(Icons.star_rate_rounded,color: Colors.orange,),
                                            Icon(Icons.star_rate_rounded,color: Colors.orange,),
                                            Icon(Icons.star_rate_rounded,color: Colors.orange,),
                                            Icon(Icons.star_rate_rounded,color: Colors.orange,),
                                            Icon(Icons.star_half_rounded,color: Colors.orange,),
                                            SizedBox(width: 15,),
                                            Text("4.5",style: TextStyle(fontWeight: FontWeight.w800),),
                                            SizedBox(width: 4,),
                                            Text("(123 rewies)",style: TextStyle(color: Colors.grey),),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 20,right: 20,bottom: 1),
                            child: Text("Lorem lpsum is simply dummy text of the printing and typesetting industry.",style: TextStyle(),),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 20,right: 20,top: 20,bottom: 1),
                            child:
                            Row(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.green,
                                  ),
                                  child:
                                  Row(
                                    children: [
                                      Icon(Icons.call_outlined,color: Colors.white,),
                                      Text("Call Delievery Boy",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600)),
                                    ],
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Container(
                                  padding: EdgeInsets.only(top: 5,bottom: 5,left: 10,right: 10),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.white,
                                  ),
                                  child:
                                  Row(
                                    children: [
                                      Icon(Icons.messenger_outline_rounded,color: Colors.grey,),
                                      SizedBox(width: 5,),
                                      Text("Message",style: TextStyle(color: Colors.grey,fontWeight: FontWeight.w600),),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.only(top: 20,left: 20),
                child:
                Row(
                  children: [
                    Text("Your Orders",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 17),),
                  ],
                ),
              ),

              Container(//kolon2
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                ),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                height: 130,
                child:
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width:100 ,
                      height:100,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Image(image: NetworkImage("https://lezzetlikareler.com/images/gorseller/hamburger-fotograf-cekimi.jpg"),fit: BoxFit.cover,),
                    ),


                    Expanded(
                      child:
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child:
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child:
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child:Text("Tavuk Döner",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                                  ),
                                  Container(
                                    child:
                                    Row(
                                      children: [
                                        Icon(Icons.star_rate_rounded,color: Colors.orangeAccent,),
                                        Text("4.5",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child:
                              Row(
                                children: [
                                  Icon(Icons.location_on_sharp, color: Colors.deepPurple),
                                  SizedBox(width: 5),
                                  Text("Van"),
                                ],
                              ),
                            ),
                            Container(
                              child: Text("35-42 Min",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                            ),
                          ],
                        ),
                      ),),
                  ],
                ),
              ),
              Container(//kolon2
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                ),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                height: 130,
                child:
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width:100 ,
                      height:100,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Image(image: NetworkImage("https://lezzetlikareler.com/images/gorseller/hamburger-fotograf-cekimi.jpg"),fit: BoxFit.cover,),
                    ),


                    Expanded(
                      child:
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child:
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child:
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child:Text("Tavuk Döner",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                                  ),
                                  Container(
                                    child:
                                    Row(
                                      children: [
                                        Icon(Icons.star_rate_rounded,color: Colors.orangeAccent,),
                                        Text("4.5",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child:
                              Row(
                                children: [
                                  Icon(Icons.location_on_sharp, color: Colors.deepPurple),
                                  SizedBox(width: 5),
                                  Text("Van"),
                                ],
                              ),
                            ),
                            Container(
                              child: Text("35-42 Min",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                            ),
                          ],
                        ),
                      ),),
                  ],
                ),
              ),
              Container(//kolon2
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.white,
                ),
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(10),
                height: 130,
                child:
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width:100 ,
                      height:100,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Image(image: NetworkImage("https://lezzetlikareler.com/images/gorseller/hamburger-fotograf-cekimi.jpg"),fit: BoxFit.cover,),
                    ),


                    Expanded(
                      child:
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        child:
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child:
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child:Text("Tavuk Döner",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                                  ),
                                  Container(
                                    child:
                                    Row(
                                      children: [
                                        Icon(Icons.star_rate_rounded,color: Colors.orangeAccent,),
                                        Text("4.5",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              child:
                              Row(
                                children: [
                                  Icon(Icons.location_on_sharp, color: Colors.deepPurple),
                                  SizedBox(width: 5),
                                  Text("Van"),
                                ],
                              ),
                            ),
                            Container(
                              child: Text("35-42 Min",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
                            ),
                          ],
                        ),
                      ),),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),

      bottomNavigationBar: FlashyTabBar(
        animationCurve: Curves.linear,
        selectedIndex: _selectedIndex,
        iconSize: 30,
        showElevation: true, // use this to remove appBar's elevation
        onItemSelected: (index) => setState(() {
          _selectedIndex = index;

          if(index==2)
          {
            Navigator.pop(context, MaterialPageRoute(builder: (context)=>AnaSayfa()));
          }
          if(index==3)
          {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> Favorites()));
          }

        }),
        items: [
          FlashyTabBarItem(
            icon: Icon(Icons.person_outline),
            title: Text('Profile'),
          ),
          FlashyTabBarItem(
            icon: Icon(Icons.shopping_bag_outlined),
            title: Text('Cart'),
          ),
          FlashyTabBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          FlashyTabBarItem(
            icon: Icon(Icons.favorite_border),
            title: Text('Favorites'),
          ),
          FlashyTabBarItem(
            icon: Icon(Icons.settings),
            title: Text('Settings'),
          ),
        ],
      ),
    );
  }
}
