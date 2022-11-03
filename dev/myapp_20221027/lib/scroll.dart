import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.white,
        ),
        body: Container(
          height: 300,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Image.asset('asset/war.jpeg'),
              Image.asset('asset/newworld.jpeg'),
              Image.asset('asset/innerrich.jpeg'),
            ],
          ),
        ),
      ),
    );
  }
}
