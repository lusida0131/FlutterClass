import 'package:flutter/material.dart';
import 'package:myapp/main1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Appbar',
      theme: ThemeData(primarySwatch: Colors.red),
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Luis App'),
        elevation: 0.0,
        leading: IconButton(
          onPressed: () {
            print('menu click');
          },
          icon: Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: () {
              print('shopping cart click');
            },
            icon: Icon(Icons.shopping_cart),
          ),
          IconButton(
            onPressed: () {
              print('search cart click');
            },
            icon: Icon(Icons.search),
          ),
        ],
      ),
    );
  }
}
