import 'package:flutter/material.dart';
import 'package:quiz_app/quiz/start_screen.dart';
import 'package:quiz_app/quiz/questions_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});
  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  Widget? activeScreen;
  final List<String> selectedAnswers = [];

  @override
  void initState() {
    activeScreen = StartPage(switchScreen);
    super.initState();
  }

  void switchScreen() {
    setState(() {
      activeScreen = QuestionsScreen(onSelectAnswer: chooseAnswer);
    });
  }

  void chooseAnswer(String answer) {
    selectedAnswers.add(answer);
  }

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration:
              const BoxDecoration(color: Color.fromARGB(255, 13, 71, 161)),
          child: activeScreen,
        ),
      ),
    );
  }
}
