import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: secrets)
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow.shade100,
        body: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage(
                    'assets/png-transparent-cat-whiskers-infant-cuteness-banana-emoji-child-mammal-cat-like-mammal.png'),
                backgroundColor: Colors.white,
                radius: 48,
              ),
              const SizedBox(
                height: 8,
              ),
              Text("data"),
              const SizedBox(
                height: 32,
              ),
              Padding(
                padding: const EdgeInsets.all(24),
                child: ListTile(
                  tileColor: Colors.white,
                  title: Text('비밀 보기'),
                  subtitle: Text('랜덤으로 비밀을 확인해보세요'),
                  trailing: Image.asset(
                      'assets/png-transparent-cat-whiskers-infant-cuteness-banana-emoji-child-mammal-cat-like-mammal.png',
                      width: 100),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
