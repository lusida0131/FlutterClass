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
        body: TextButton(
          child: Text('결제하기'),
          onPressed: () {
            print('우와 이게 된다');
          },
        ),
      ),
    );
  }
}
