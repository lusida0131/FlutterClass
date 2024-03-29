import 'package:flutter/material.dart';

class QuestionsSummary extends StatelessWidget {
  const QuestionsSummary(this.SummaryData, {super.key});

  final List<Map<String, Object>> SummaryData;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: SummaryData.map((data) {
        return Row(
          children: [
            Text(((data['question'] as int) + 1).toString()),
            Expanded(
              child: Column(
                children: [
                  Text(
                    data['question'] as String,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(data['user_answer'] as String),
                  Text(data['correct_answer'] as String),
                ],
              ),
            ),
          ],
        );
      }).toList(),
    );
  }
}
