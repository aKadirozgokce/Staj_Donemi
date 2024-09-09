import 'package:flutter/material.dart';
import 'package:flashy_tab_bar2/flashy_tab_bar2.dart';
import 'package:deneme231/main.dart';
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
      home: Favorites(),
    );
  }
}

class Favorites extends StatefulWidget {

  @override
  State<Favorites> createState() => _FavoritesState();
}

class _FavoritesState extends State<Favorites> {

  int _selectedIndex = 2;

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

    return WillPopScope(
        onWillPop: () async {
          if (_selectedIndex != 2) { // If not on home, set to home
            setState(() {
              _selectedIndex = 2;
            });
            return false; // Prevents actual back navigation
          }
          return true; // Allows back navigation if already on home
        },
    child:  Scaffold(



      body:
      SingleChildScrollView(
        child:
        Container(
          padding: EdgeInsets.only(top: 24.5),
          child:
          Column(
            children: [
              Container(
                child:
                Stack(
                  children: [
                    Container(
                      height: height/2.5,
                      width: width,
                      child: Image(image: AssetImage("resimler/6.jpg",),fit: BoxFit.cover),
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
                      height: 230,
                      child:
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.only(left: 20,right: 20,top: 20,bottom: 1),
                            child:
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Text("Hello Bangla",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600,color: Colors.black87),),
                                    SizedBox(width: 15),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5.0),
                                        color: Colors.red,
                                      ),
                                      padding: EdgeInsets.only(left: 10,right: 10,top: 2,bottom: 2),
                                      child:
                                      Row(
                                        children: [
                                          Icon(Icons.star_rate_rounded,color: Colors.white,size: 20,),
                                          Text("Awesome",style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.w700),)
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                    width: 25,
                                    height: 25,
                                    decoration: BoxDecoration(
                                      border: Border.all(width:2,color: Colors.green),
                                      borderRadius: BorderRadius.circular(12.5),
                                    ),
                                    child: Icon(Icons.brightness_1,size:15,color: Colors.green,)
                                )
                              ],
                            ),

                          ),
                          Container(
                            padding: EdgeInsets.only(left: 20,right: 20,bottom: 10),
                            child:
                            Row(
                              children: [
                                Text("Indian,Chinese food",style: TextStyle(color: Colors.grey,),),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left: 20,right: 20,),
                            child:
                            Row(
                              children: [
                                Icon(Icons.star_rate_rounded,color:Colors.orangeAccent),
                                Icon(Icons.star_rate_rounded,color:Colors.orangeAccent),
                                Icon(Icons.star_rate_rounded,color:Colors.orangeAccent),
                                Icon(Icons.star_rate_rounded,color:Colors.orangeAccent),
                                Icon(Icons.star_half_rounded,color:Colors.orangeAccent),

                                SizedBox(width: 20,),
                                Text("4.5",style: TextStyle(fontWeight: FontWeight.w800),),
                                SizedBox(width: 4,),
                                Text("(123 rewies)",style: TextStyle(color: Colors.grey),),
                              ],
                            ),
                          ),
                          SizedBox(height: 12,),
                          Divider(endIndent: 12,indent: 12,),

                          Container(
                            padding: EdgeInsets.all(20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Delivery Time",style:TextStyle(color: Colors.grey),),
                                    Text("45 min",style: TextStyle(fontWeight:FontWeight.w700 ),),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Open Time",style: TextStyle(color: Colors.grey),),
                                    Text("11.00 pm",style: TextStyle(fontWeight:FontWeight.w700 ),)
                                  ],
                                ),
                                Column(
                                  children: [
                                    Icon(Icons.energy_savings_leaf_sharp,color: Colors.lightGreen,),
                                    Text("PURE VEG",style: TextStyle(fontWeight: FontWeight.w700),),
                                  ],
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
              SizedBox(height: 20,),

              Container(//kolon 2
                padding: EdgeInsets.only(left: 20,right: 20),
                child:
                Column(
                  children: [
                    Row(
                      children: [
                        Text("Best Seller",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 17.5),),
                      ],
                    ),


                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly, // This will distribute the space evenly between the containers
                      children: [
                        Expanded(
                          child: Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Stack(
                              children: [
                                Container(
                                  child: Image(
                                    image: AssetImage("resimler/7.jpeg"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Container(
                                  color: Colors.white,
                                  margin: EdgeInsets.only(top: 120),
                                  height: 100,
                                  width: double.infinity, // Use double.infinity to make the container expand within the available space
                                  padding: EdgeInsets.only(top: 15, left: 20, right: 20),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Pide",
                                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                                          ),
                                          Container(
                                            padding: EdgeInsets.only(left: 5, right: 5),
                                            decoration: BoxDecoration(
                                              color: Colors.orange,
                                              borderRadius: BorderRadius.circular(5),
                                            ),
                                            child: Row(
                                              children: [
                                                Text(
                                                  "4.5",
                                                  style: TextStyle(color: Colors.white),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "\$34.00",
                                            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        // Add some space between the two containers
                        SizedBox(width: 10,),
                        Expanded(
                          child:
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child:
                            Stack(
                              children: [
                                Container(
                                  child: Image(
                                    image: AssetImage("resimler/7.jpeg"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Container(
                                  color: Colors.white,
                                  margin: EdgeInsets.only(top: 120),
                                  height: 100,
                                  width: double.infinity,
                                  padding: EdgeInsets.only(top: 15, left: 20, right: 20),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Pide",
                                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                                          ),
                                          Container(
                                            padding: EdgeInsets.only(left: 5, right: 5),
                                            decoration: BoxDecoration(
                                              color: Colors.orange,
                                              borderRadius: BorderRadius.circular(5),
                                            ),
                                            child: Row(
                                              children: [
                                                Text(
                                                  "4.5",
                                                  style: TextStyle(color: Colors.white),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "\$34.00",
                                            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly, // This will distribute the space evenly between the containers
                      children: [
                        Expanded(
                          child: Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Stack(
                              children: [
                                Container(
                                  child: Image(
                                    image: AssetImage("resimler/7.jpeg"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Container(
                                  color: Colors.white,
                                  margin: EdgeInsets.only(top: 120),
                                  height: 100,
                                  width: double.infinity, // Use double.infinity to make the container expand within the available space
                                  padding: EdgeInsets.only(top: 15, left: 20, right: 20),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Pide",
                                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                                          ),
                                          Container(
                                            padding: EdgeInsets.only(left: 5, right: 5),
                                            decoration: BoxDecoration(
                                              color: Colors.orange,
                                              borderRadius: BorderRadius.circular(5),
                                            ),
                                            child: Row(
                                              children: [
                                                Text(
                                                  "4.5",
                                                  style: TextStyle(color: Colors.white),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "\$34.00",
                                            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        // Add some space between the two containers
                        SizedBox(width: 10,),
                        Expanded(
                          child:
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child:
                            Stack(
                              children: [
                                Container(
                                  child: Image(
                                    image: AssetImage("resimler/7.jpeg"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Container(
                                  color: Colors.white,
                                  margin: EdgeInsets.only(top: 120),
                                  height: 100,
                                  width: double.infinity,
                                  padding: EdgeInsets.only(top: 15, left: 20, right: 20),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            "Pide",
                                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                                          ),
                                          Container(
                                            padding: EdgeInsets.only(left: 5, right: 5),
                                            decoration: BoxDecoration(
                                              color: Colors.orange,
                                              borderRadius: BorderRadius.circular(5),
                                            ),
                                            child: Row(
                                              children: [
                                                Text(
                                                  "4.5",
                                                  style: TextStyle(color: Colors.white),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            "\$34.00",
                                            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    )

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

          if(index==1)
          {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> Cart()));
          }
          if(index==2)
          {
            Navigator.pop(context, MaterialPageRoute(builder: (context)=>AnaSayfa()));
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
    )
    );
  }
}


