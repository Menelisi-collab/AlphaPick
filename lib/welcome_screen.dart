import 'package:alphapick/home_screen.dart';
import 'package:alphapick/main.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Center(
        child: Text(
          " Welcome to AlphaPick",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.white,
            fontSize: 40.0,
          ),
        ),
      ),
      Center(child: PlayButton()),HomeScreen(),
    ],);
  }
}
