import 'package:alphapick/options.dart';
import 'package:flutter/material.dart';
import 'football_options.dart';
import 'main.dart';


class PlayerPointsPage extends StatefulWidget{

  @override
  State<PlayerPointsPage> createState() => _PlayerPointsPage();
}

class _PlayerPointsPage extends State<PlayerPointsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.deepPurpleAccent,
        child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            )),
      ),
    );
  }
}