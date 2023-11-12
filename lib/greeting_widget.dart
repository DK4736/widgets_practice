import 'package:flutter/material.dart';

class GreetingWidget extends StatelessWidget {
  final String greetingMessage;

  GreetingWidget({required this.greetingMessage});

  @override
  Widget build(BuildContext context) {
    return Text(
      greetingMessage,
      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
    );
  }
}
