import 'package:flutter/material.dart';
import 'package:udemy/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        Color.fromARGB(255, 202, 147, 27),
        Color.fromARGB(255, 148, 123, 43),
      ),
    ),
  ));
}
