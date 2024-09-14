import 'package:flutter/material.dart';
import 'package:flutter_template/components/introduction_message.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: 411.40,
            height: 774.9,
            decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
              Color.fromARGB(255, 100, 38, 38),
              Color.fromARGB(255, 41, 248, 255),
          ],
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                )
              ),
            child: const IntroMessage('Heaven-o'),
          ),
        ),
        ),
      );
  }
}
