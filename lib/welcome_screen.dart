import 'package:alphapick/home_screen.dart';
import 'package:alphapick/main.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(children: const [
        Center(
          child: Text(
            " Welcome to AlphaPick",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.white,
              fontSize: 40.0,
              fontFamily: "Lobster"
            ),
          ),
        ),
        Center(child: PlayButton()),
        Expanded(child: Image(image: AssetImage("images/lights_intro.jpg"),fit: BoxFit.cover,)),
      ],),
    );
  }
}
