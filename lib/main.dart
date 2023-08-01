import 'package:flutter/material.dart';
import 'package:quiz_app/views/start.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration:
              const BoxDecoration(color: Color.fromARGB(255, 13, 71, 161)),
          child: const StartPage(),
        ),
      ),
    ),
  );
}
