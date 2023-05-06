import 'package:flutter/material.dart';

//void main() => runApp(MyAppContainer());

class MyAppContainer extends StatelessWidget {
  const MyAppContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Appbar',
      theme: ThemeData(primarySwatch: Colors.red),
      home: MyPageContainer(),
    );
  }
}

class MyPageContainer extends StatelessWidget {
  const MyPageContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Container(
          child: Text('Hello'),
          width: 100,
          height: 100,
          color: Colors.red,
          margin: EdgeInsets.symmetric(
            vertical: 80,
            horizontal: 20,
          ),
          padding: EdgeInsets.all(20),
        ),
      ),
    );
  }
}
