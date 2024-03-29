import 'package:alphapick/home_screen.dart';
import 'package:alphapick/main.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      const Center(
        child: Text(
          " Welcome to PLAYMAXX",
          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.white,
            fontSize: 40.0,
            fontFamily: "Lobster"
          ),
        ),
      ),
      SignUpButton(),
      Verification(),
      const Center(child: PlayButton()),
      const Image(image: AssetImage("images/lights_intro.jpg"),fit: BoxFit.cover,),
    ],);
  }
}
