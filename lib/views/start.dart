import 'package:flutter/material.dart';
import 'package:quiz_app/styles/primary_button.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(context) {
    return Container(
        child: Center(
            child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/quiz-logo.png',
          width: 300,
        ),
        const SizedBox(
          height: 30,
        ),
        const PrimaryButton('Start Quiz')
      ],
    )));
  }
}
