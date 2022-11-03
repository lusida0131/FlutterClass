import 'package:flutter/material.dart';
// ignore_for_file: prefer_const_constructors

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('내 정보 앱'),
          centerTitle: false,
        ),
        body: ListView(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            ListTile(
              title: Text('박현성'),
              subtitle: Text('010-0000-0000'),
              leading: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.person),
              ),
              trailing: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('박현성'),
              subtitle: Text('010-0000-0000'),
              leading: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.person),
              ),
              trailing: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('박현성'),
              subtitle: Text('010-0000-0000'),
              leading: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.person),
              ),
              trailing: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('박현성'),
              subtitle: Text('010-0000-0000'),
              leading: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.person),
              ),
              trailing: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('박현성'),
              subtitle: Text('010-0000-0000'),
              leading: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.person),
              ),
              trailing: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('박현성'),
              subtitle: Text('010-0000-0000'),
              leading: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.person),
              ),
              trailing: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('박현성'),
              subtitle: Text('010-0000-0000'),
              leading: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.person),
              ),
              trailing: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('박현성'),
              subtitle: Text('010-0000-0000'),
              leading: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.person),
              ),
              trailing: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('박현성'),
              subtitle: Text('010-0000-0000'),
              leading: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.person),
              ),
              trailing: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('박현성'),
              subtitle: Text('010-0000-0000'),
              leading: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.person),
              ),
              trailing: Icon(Icons.phone),
            ),
            ListTile(
              title: Text('박현성'),
              subtitle: Text('010-0000-0000'),
              leading: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.person),
              ),
              trailing: Icon(Icons.phone),
            ),
          ],
        ),
      ),
    );
  }
}
