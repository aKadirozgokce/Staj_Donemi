import 'package:flutter/material.dart';
import 'package:sayfa_gecis_uygulamasi/main.dart';

class SayfaB extends StatefulWidget {
  const SayfaB({super.key});

  @override
  State<SayfaB> createState() => _SayfaBState();
}

class _SayfaBState extends State<SayfaB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              child: Text("Geldiği sayfaya dön"),
              onPressed: ()
              {
                Navigator.pop(context);
              },
            ),
            ElevatedButton(
              child: Text("Ana sayfaya dön"),
              onPressed: ()
              {
                Navigator.of(context).popUntil((route) => route.isFirst ,);
              },
            ),
            ElevatedButton(
              child: Text("Ana sayfaya geçiş yap"),
              onPressed: ()
              {
                Navigator.push(context,MaterialPageRoute(builder: (context) => AnaSayfa(title: "sa",)));
              },
            ),
          ],
        ),
      ),
    );
  }
}
