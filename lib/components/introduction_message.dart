
import 'package:flutter/material.dart';

class IntroMessage extends StatelessWidget {
  const IntroMessage(this.msg, {super.key});

  final String msg;

  @override
  Widget build(context) {
    return Center(
      child: Text(msg,
      style: const TextStyle(fontSize: 25, color: Colors.white),
      ),
    );
  }
}