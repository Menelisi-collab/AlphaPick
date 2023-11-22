import 'package:alphapick/main.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Center(
        heightFactor: 14,
        child: Text(
          " Welcome to AlphaPick",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.white,
            fontSize: 40.0,
          ),
        ),
      ),
      Center(heightFactor: 0, child: PlayButton()),
    ]);
  }
}
