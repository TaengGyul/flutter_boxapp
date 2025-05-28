import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Constraints Example')),
        body: Container(
          color: Colors.red,
          width: 300,
          height: 300,
          child: Image.asset(
            "assets/kurimanju.png",
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
