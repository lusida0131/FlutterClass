import 'package:flutter/material.dart';

//void main() => runApp(MyApp()); // compiler에게 시작 함수 알려주기 위해

class MyApp extends StatelessWidget {
  // Myapp 커스텀 위젯 생성
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // MaterialApp 위젯으로 설정하기
      title: 'First App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(), //
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First App'),
      ),
      body: Center(
        child: Column(
          children: [Text('data'), Text('data'), Text('data')],
        ),
      ),
    );
  }
}
