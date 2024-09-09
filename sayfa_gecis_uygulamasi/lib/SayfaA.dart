import 'package:flutter/material.dart';
import 'package:sayfa_gecis_uygulamasi/SayfaB.dart';

class SayfaA extends StatefulWidget {
  const SayfaA({super.key});

  @override
  State<SayfaA> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            ElevatedButton(
              child: Text("SayfaB'ya git"),
              onPressed: ()
              {
                Navigator.push(context,MaterialPageRoute(builder: (context) => SayfaB()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
