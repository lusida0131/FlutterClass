import 'package:flutter/material.dart';
import 'package:myapp_20221105/secrets_page.dart';
// import 'package:secret_talker/widgets/my_list_tile.dart';
// ignore_for_file: prefer_const_constructors
// ignore_for_file: prefer_const_literals_to_create_immutables

void main() {
  runApp(const Splash());
}

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyApp(),
      theme: ThemeData(fontFamily: 'MyFontNeo'),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage(
                  'assets/images/png-transparent-cat-whiskers-infant-cuteness-banana-emoji-child-mammal-cat-like-mammal.png'), // 이미지 : 나의 이미지 쓸것
              backgroundColor: Colors.white,
              radius: 48,
            ),
            const SizedBox(
              height: 8,
            ),
            Text(
              '시크릿토커',
              style: TextStyle(
                fontSize: 36,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                letterSpacing: -3,
              ),
            ),
            const SizedBox(
              height: 32,
            ),
            Padding(
              padding: const EdgeInsets.all(24),
              child: ListTile(
                tileColor: Colors.white,
                title: Text('비밀보기'),
                subtitle: Text('랜덤으로 비밀을 확인해보세요'),
                trailing: Image.asset(
                  'assets/images/png-transparent-cat-whiskers-infant-cuteness-banana-emoji-child-mammal-cat-like-mammal.png', // 여러분의 이미지를 사용할 것
                  width: 48,
                ),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SecretsPage()));
                },
              ),
            ),
            MyListTile(
              title: '놀러가기',
              subtitle: '놀러갈까요? 저랑 ㄲ?',
            ),
            MyListTile(
              title: '웃기',
              subtitle: '푸하핫',
            ),
          ],
        ),
      ),
    );
  }
}

class MyListTile extends StatelessWidget {
  MyListTile({super.key, required this.title, required this.subtitle});
  String title;
  String subtitle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: ListTile(
        tileColor: Colors.white,
        title: Text(title),
        subtitle: Text(subtitle),
        trailing: Image.asset(
          'assets/images/png-transparent-cat-whiskers-infant-cuteness-banana-emoji-child-mammal-cat-like-mammal.png', // 여러분의 이미지를 사용할 것
          width: 48,
        ),
      ),
    );
  }
}
