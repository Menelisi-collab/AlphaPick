import 'package:flutter/material.dart';
import 'welcome_screen.dart';
import 'main.dart';


class HomeScreen extends StatefulWidget{
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Scaffold(
        body: Container(
          color: Colors.blueAccent,
          child:  const Row(
            children: <Widget>[
              Text('Team A', style: TextStyle(fontSize: 20),),
              Text('v', style: TextStyle(fontSize: 20),),
              Text('Team B', style: TextStyle(fontSize: 20),),
            ],
          ),
        ),
      ),
    );
  }
}