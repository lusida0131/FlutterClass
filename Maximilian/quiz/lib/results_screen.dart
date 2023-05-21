import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('You answered X out of Y questions correctly!!'),
            SizedBox(
              height: 30,
            ),
            Text('List of answers and question ...'),
            SizedBox(
              height: 30,
            ),
            TextButton(
              onPressed: onPressed,
              child: Text('restart Quiz!'),
            ),
          ],
        ),
      ),
    );
  }
}
