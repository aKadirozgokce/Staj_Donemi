import 'package:flutter/material.dart';

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
      body: 
      Container(
        padding: EdgeInsets.all(10),
        child: Expanded(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Mavikare(),
            SizedBox(height: 20,),
            KirmiziKare(),
            SizedBox(height: 20,),
            Yazi("Merhaba", 30.0),
          ],
        ),
        )
      ),
    );
  }
}

class Mavikare extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Container(width: 50,height: 50,color: Colors.blue,);
  }
}

class KirmiziKare extends StatelessWidget {
  const KirmiziKare({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(width: 50,height: 50,color: Colors.red,);
  }
}

class Yazi extends StatelessWidget {
  String icerik;
  double yaziBoyutu;

  Yazi(this.icerik, this.yaziBoyutu);

  @override
  Widget build(BuildContext context) {
    return Text(icerik,style: TextStyle(fontSize: yaziBoyutu),);
  }
}


