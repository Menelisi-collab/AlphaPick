import 'package:flutter/material.dart';
import 'welcome_screen.dart';
import 'main.dart';
import 'player_options.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 50,
        color: Colors.blueAccent,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text(
                'Team A',
                style: TextStyle(fontSize: 20, color: Colors.yellow),
              ),
              Text(
                'v',
                style: TextStyle(fontSize: 20),
              ),
              Text(
                'Team B',
                style: TextStyle(fontSize: 20, color: Colors.yellow),
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStatePropertyAll<Color>(Colors.purple),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => PlayerOptions()));
                },
                child: Text("options",
                    style: TextStyle(color: Colors.blue, fontSize: 15.0)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
