import 'package:flutter/material.dart';

class Syated extends StatelessWidget {
  const Syated(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(color: Colors.white, fontSize: 20),
    );
  }
}
