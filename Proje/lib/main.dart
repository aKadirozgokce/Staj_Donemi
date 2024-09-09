import 'package:flutter/material.dart';
import 'package:flashy_tab_bar2/flashy_tab_bar2.dart';
import 'package:deneme231/favorites.dart';
import 'package:deneme231/cart.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: AnaSayfa(),
    );
  }
}

class AnaSayfa extends StatefulWidget {


  @override
  State<AnaSayfa> createState() => _AnaSayfaState();
}



class _AnaSayfaState extends State<AnaSayfa> {
  int _selectedIndex = 0;

  List<Widget> tabItems = [
    Center(child: Text("0")),
    Center(child: Text("1")),
    Center(child: Text("2")),
    Center(child: Text("3")),
    Center(child: Text("4"))
  ];
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    final double width = size.width;
    final double height = size.height;
    return Scaffold(


      body:
      
      Container(
        color: Colors.white60,
        padding: EdgeInsets.only(left: 10,right: 10,top: 25,bottom: 20),
        child:
        SingleChildScrollView(

        child:
        Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child:
                      Row(
                        children: [
                          Icon(Icons.menu_outlined,),
                        ],
                      ),
                    ),
                    Container(
                      child:
                      Row(
                        children: [
                          Icon(Icons.location_on,color: Colors.black12,),
                          Text("6565 Van,Türkiye",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                        ],
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                      ),
                      child:
                      Image(
                        image: AssetImage("resimler/gaben.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),

                Row(
                  children: [
                    SizedBox(height: 75 ,),
                    Text("What would you\nlike to eat?",style: TextStyle(fontSize:27,fontWeight: FontWeight.w700)),
                  ],
                ),

                Container(
                  padding: EdgeInsets.only(bottom: 25.0,top:25.0),
                  child:
                  TextField(
                      obscureText: true,
                      autofocus: false,
                      style: TextStyle(),
                      decoration: InputDecoration(
                          suffixIcon: Icon(Icons.search_outlined,color: Colors.orange,),
                          hintText: 'Enter dish name',
                          border: OutlineInputBorder(),
                          labelText: 'Search')
                  ),
                ),


                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 75,
                            height: 75,
                            child:
                            Image(image:AssetImage("resimler/1.jpg"),fit: BoxFit.cover),
                          ),
                          SizedBox(height: 10,),
                          Text("123"),
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 75,
                            height: 75,
                            child:
                            Image(image:AssetImage("resimler/2.jpg"),fit: BoxFit.cover),
                          ),
                          SizedBox(height: 10,),
                          Text("123"),
                        ],
                      ),SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 75,
                            height: 75,
                            child:
                            Image(image:AssetImage("resimler/3.jpg"),fit: BoxFit.cover),
                          ),
                          SizedBox(height: 10,),
                          Text("123"),
                        ],
                      ),SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 75,
                            height: 75,
                            child:
                            Image(image:AssetImage("resimler/4.jpg"),fit: BoxFit.cover),
                          ),
                          SizedBox(height: 10,),
                          Text("123"),
                        ],
                      ),SizedBox(
                        width: 20,
                      ),Column(
                        children: [
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 75,
                            height: 75,
                            child:
                            Image(image:AssetImage("resimler/4.jpg"),fit: BoxFit.cover),
                          ),
                          SizedBox(height: 10,),
                          Text("123"),
                        ],
                      ),SizedBox(
                        width: 20,
                      ),Column(
                        children: [
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 75,
                            height: 75,
                            child:
                            Image(image:AssetImage("resimler/4.jpg"),fit: BoxFit.cover),
                          ),
                          SizedBox(height: 10,),
                          Text("123"),
                        ],
                      ),SizedBox(
                        width: 20,
                      ),Column(
                        children: [
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 75,
                            height: 75,
                            child:
                            Image(image:AssetImage("resimler/4.jpg"),fit: BoxFit.cover),
                          ),
                          SizedBox(height: 10,),
                          Text("123"),
                        ],
                      ),SizedBox(
                        width: 20,
                      ),Column(
                        children: [
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 75,
                            height: 75,
                            child:
                            Image(image:AssetImage("resimler/4.jpg"),fit: BoxFit.cover),
                          ),
                          SizedBox(height: 10,),
                          Text("123"),
                        ],
                      ),SizedBox(
                        width: 20,
                      ),Column(
                        children: [
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 75,
                            height: 75,
                            child:
                            Image(image:AssetImage("resimler/4.jpg"),fit: BoxFit.cover),
                          ),
                          SizedBox(height: 10,),
                          Text("123"),
                        ],
                      ),SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                ),

                Row(
                  children: [
                    SizedBox(height: 75),
                    Text("Your favorite restaurants",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                  ],
                ),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 75,
                            height: 150,
                            child:
                            Image(image: AssetImage("resimler/1.jpg"),fit: BoxFit.cover,),
                          ),
                          SizedBox(height: 10,),
                          Text("resim1"),
                        ],
                      ),
                      SizedBox(width: 20,),
                      Column(
                        children: [
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 75,
                            height: 150,
                            child:
                            Image(image: AssetImage("resimler/2.jpg"),fit: BoxFit.cover),
                          ),
                          SizedBox(height: 10,),
                          Text("resim2"),
                        ],
                      ),
                      SizedBox(width: 20,),
                      Column(
                        children: [
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 75,
                            height: 150,
                            child:
                            Image(image: AssetImage("resimler/3.jpg"),fit: BoxFit.cover),
                          ),
                          SizedBox(height: 10,),
                          Text("resim3"),
                        ],
                      ),
                      SizedBox(width: 20,),
                      Column(
                        children: [
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 75,
                            height: 150,
                            child:
                            Image(image: AssetImage("resimler/3.jpg"),fit: BoxFit.cover),
                          ),
                          SizedBox(height: 10,),
                          Text("resim3"),
                        ],
                      ),
                      SizedBox(width: 20,),
                      Column(
                        children: [
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 75,
                            height: 150,
                            child:
                            Image(image: AssetImage("resimler/3.jpg"),fit: BoxFit.cover),
                          ),
                          SizedBox(height: 10,),
                          Text("resim3"),
                        ],
                      ),
                      SizedBox(width: 20,),
                      Column(
                        children: [
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            width: 75,
                            height: 150,
                            child:
                            Image(image: AssetImage("resimler/3.jpg"),fit: BoxFit.cover),
                          ),
                          SizedBox(height: 10,),
                          Text("resim3"),
                        ],
                      ),
                      SizedBox(width: 20,),
                    ],
                  ),
                ),


                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(height: 50 ,),
                        Text("235 Open Restaurants",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                      ],
                    ),
                    Row(
                      children: [
                        Text("Delivery",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.orange),),
                        Icon(Icons.arrow_drop_down_outlined),
                      ],
                    )
                  ],
                ),

                    Container(
                      width: width,
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
                        children: [
                          Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color:  Color(0xff7c94b6),
                              image:  DecorationImage(
                                image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: 10),

                          Container(
                            child:
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child:
                                  Row(
                                    children: [
                                      Text("Resto House",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700 ),),
                                      SizedBox(width: 15,),
                                      Container(
                                        padding: EdgeInsets.all(5.0),
                                        clipBehavior: Clip.hardEdge,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(5.0),
                                          color: Colors.red,
                                        ),
                                        child:
                                        Row(
                                          children: [
                                            Icon(Icons.star_rate_rounded, color: Colors.white),
                                            Text("Awesome", style: TextStyle(color: Colors.white)),
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
                                  child:
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("35-42 Min"),
                                      Row(
                                          children: [
                                            SizedBox(width: 20,),
                                            Icon(Icons.star, color: Colors.yellow),
                                            Text("4.5"),
                                          ]
                                      ),
                                      Row(
                                        children: [
                                          SizedBox(width: 20,),
                                          Icon(Icons.call, color: Colors.green),
                                          Text("Contact"),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
              ],
            )
        ),
      ),



      bottomNavigationBar: FlashyTabBar(
        animationCurve: Curves.linear,
        selectedIndex: _selectedIndex,
        iconSize: 30,
        showElevation: true, // use this to remove appBar's elevation
        onItemSelected: (index) => setState(() {
          _selectedIndex = index;
          if(index==1)
          {
            Navigator.push(context, MaterialPageRoute(builder: (context)=> Cart()));
          }

          if(index==3)
            {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> Favorites()));
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
            title: Text("Favorites",  ),
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

