import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return OutlinedButton(
        onPressed: () {},
        style: OutlinedButton.styleFrom(
          backgroundColor: Colors.black,
          padding: const EdgeInsets.all(20),
        ),
        child: Text(text, style: const TextStyle(color: Colors.white)));
  }
}
