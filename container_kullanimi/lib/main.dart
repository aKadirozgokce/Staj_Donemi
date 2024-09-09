import 'package:flutter/material.dart';

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
      body:Row(
        children: [
          Container(
            margin: const EdgeInsets.only(top:90.0,left: 100.0),
            width: 200,
            height: 200,
            child:Text("Merhaba") ,
            decoration: BoxDecoration(
              color: Colors.red,
              border:Border.all(
                color: Colors.blue,
                width: 23.0,
              ),
                borderRadius: BorderRadius.all(Radius.circular(10.0))
            ),
          ),
        ],
      ),

    );
  }
}
