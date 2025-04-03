import 'package:flutter/material.dart';
import 'package:quiz_app/questions_summary/summary_item.dart';

class QuestionsSummary extends StatefulWidget {
  const QuestionsSummary(this.summaryData, {super.key});

  final List<Map<String, Object>> summaryData;

  @override
  State<QuestionsSummary> createState() => _QuestionsSummaryState();
}

class _QuestionsSummaryState extends State<QuestionsSummary> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      child: SingleChildScrollView(
        child: Column(
          children:
              widget.summaryData.map((data) {
                return SummaryItem(data);
              }).toList(),
        ),
      ),
    );
  }
}
