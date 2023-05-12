import 'package:flutter/material.dart';
import 'package:myapp/main1.dart';

//void main() => runApp(MyApp());

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
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('assets/123.png'),
              ),
              otherAccountsPictures: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/123.png'),
                  backgroundColor: Colors.white,
                ),
              ],
              accountName: Text('luis'),
              accountEmail: Text('ks12b9189@naver.com'),
              onDetailsPressed: () {
                print('DetailPress');
              },
              decoration: BoxDecoration(
                color: Colors.red[200],
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40.0),
                  bottomRight: Radius.circular(40.0),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              iconColor: Colors.grey[850],
              title: Text('home'),
              onTap: () {
                print('home click');
              },
              trailing: Icon(Icons.add),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              iconColor: Colors.grey[850],
              title: Text('settings'),
              onTap: () {
                print('settings click');
              },
              trailing: Icon(Icons.add),
            ),
            ListTile(
              leading: Icon(Icons.question_answer),
              iconColor: Colors.grey[850],
              title: Text('question_answer'),
              onTap: () {
                print('question_answer click');
              },
              trailing: Icon(Icons.add),
            ),
          ],
        ),
      ),
    );
  }
}
