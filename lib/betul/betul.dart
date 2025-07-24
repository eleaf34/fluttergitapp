import 'package:flutter/material.dart';

class Betul extends StatefulWidget {
  const Betul({Key? key}) : super(key: key);

  @override
  _BetulState createState() => _BetulState();
}

class _BetulState extends State<Betul> {
  int sayac = 0;

  void arttir() {
    setState(() {
      sayac++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Betul Sayfası')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Sayaç: $sayac', style: TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: arttir,
              child: Text('Artır'),
            ),
          ],
        ),
      ),
    );
  }
}
