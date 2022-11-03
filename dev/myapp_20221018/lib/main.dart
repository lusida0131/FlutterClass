// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          centerTitle: false,
          title: Text('내 정보 앱'),
        ),
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
                'https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2FMjAyMjEwMDNfNTMg%2FMDAxNjY0ODAyNTk1OTMx.y-L9TXW9UQd4RjloZNI8_O8rKTZyfvbp2fLF2eZzNPog.zPQxjOaiSPPEkuDUFUWxJGzahFjzxybxVQz1SFy1pYwg.JPEG.kmcmodooall%2F1664802595768.jpg&type=sc960_832'),
            Text('이름: 박현성'),
            Text('나이: 26'),
            Text('성별: 남자'),
          ],
        )),
      ),
    );
  }
}
