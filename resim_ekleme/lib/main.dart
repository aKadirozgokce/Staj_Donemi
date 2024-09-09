import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),

      body:

      Container(
          clipBehavior:Clip.hardEdge,
        decoration:BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
          color: Colors.greenAccent,
        ),
        padding: EdgeInsets.all(5),
        height: 100,
        margin: EdgeInsets.all(10),
        child: Row(
          children: [
            Row(
              children:[ Column(
                children: [
                  Row(
                    children: [
                      Text("1234456"),
                    Container(
                      color: Colors.blue,
                      child: Row(
                        children: [
                          Icon(Icons.star_rate_rounded,color: Colors.white,),
                          Text("Awesome",style: TextStyle(color: Colors.white),),
                        ],
                      ),
                    ),],
                  ),
                  Row(
                    mainAxisAlignment : MainAxisAlignment.start,
                    children: [
                      Icon(Icons.accessibility_new_rounded,color: Colors.blueGrey,),
                      Text("asdfghjk"),
                    ],
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text("zxcvbnm"),
                        Row(
                          children: [
                            Icon(Icons.star_rate, color: Colors.yellow,),
                            Text("üğpoıu")
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.call, color: Colors.green,),
                            Text("qwertyu"),
                          ],
                        ),
                      ],
                  ),
                ],
              ),
            ],
            )
          ],
        ),
      ),
    );
  }
}
