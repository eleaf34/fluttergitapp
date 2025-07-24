import 'package:flutter/material.dart';


class Elif extends StatefulWidget {
  const Elif({Key? key}) : super(key: key);

  @override
  _ElifState createState() => _ElifState();
}

class _ElifState extends State<Elif> {
  int sayac = 0;

  void arttir() {
    setState(() {
      sayac++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Elif Sayfası')),
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
