import 'package:flutter/material.dart';
import 'greeting_widget.dart';
import 'counter_widget.dart';
import 'splash_screen.dart';

void main() {
  runApp(SplashScreenApp());
}

class SplashScreenApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Widgets Practice'),
          toolbarHeight: 90,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.blue, Colors.purple],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GreetingWidget(greetingMessage: 'Hello, Professor'),
              SizedBox(height: 20),
              CounterWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
