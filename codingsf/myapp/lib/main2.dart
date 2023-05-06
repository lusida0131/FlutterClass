import 'package:flutter/material.dart';

//void main() => runApp(MyApp()); // compiler에게 시작 함수 알려주기 위해

class MyApp extends StatelessWidget {
  // Myapp 커스텀 위젯 생성
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // MaterialApp 위젯으로 설정하기
      title: 'Character Card',
      home: MyCard(), //
    );
  }
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BANDO'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('data'),
            Text('data'),
            Text('data'),
          ],
        ),
      ),
    );
  }
}
