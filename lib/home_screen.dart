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
        height: 205,
        color: Colors.blueAccent,
        child: Center(
          child: ListView(
            children: <Widget>[Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text(
                  'Team A',
                  style: TextStyle(fontSize: 20, color: Colors.yellow,fontFamily: "Lobster"),
                ),
                Text(
                  'v',
                  style: TextStyle(fontSize: 20,fontFamily: "Lobster"),
                ),
                Text(
                  'Team B',
                  style: TextStyle(fontSize: 20, color: Colors.yellow,fontFamily: "Lobster"),
                ),
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStatePropertyAll<Color>(Colors.white),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PlayerOptions()));
                  },
                  child: Text("options",
                      style: TextStyle(color: Colors.blue, fontSize: 15.0,fontFamily: "Lobster")),
                ),
              ],
          ),
              SizedBox(
                height: 35,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Team C',
                      style: TextStyle(fontSize: 20, color: Colors.white,fontFamily: "Lobster"),
                    ),
                    Text(
                      'v',
                      style: TextStyle(fontSize: 20,fontFamily: "Lobster"),
                    ),
                    Text(
                      'Team D',
                      style: TextStyle(fontSize: 20, color: Colors.white,fontFamily: "Lobster"),
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                        MaterialStatePropertyAll<Color>(Colors.purpleAccent),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PlayerOptions()));
                      },
                      child: Text("options",
                          style: TextStyle(color: Colors.white, fontSize: 15.0,fontFamily: "Lobster")),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 35,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Team E',
                      style: TextStyle(fontSize: 20, color: Colors.yellow,fontFamily: "Lobster"),
                    ),
                    Text(
                      'v',
                      style: TextStyle(fontSize: 20,fontFamily: "Lobster"),
                    ),
                    Text(
                      'Team F',
                      style: TextStyle(fontSize: 20, color: Colors.yellow,fontFamily: "Lobster"),
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                        MaterialStatePropertyAll<Color>(Colors.orangeAccent),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PlayerOptions()));
                      },
                      child: Text("options",
                          style: TextStyle(color: Colors.white, fontSize: 15.0,fontFamily: "Lobster")),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 35,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Team G',
                      style: TextStyle(fontSize: 20, color: Colors.white,fontFamily: "Lobster"),
                    ),
                    Text(
                      'v',
                      style: TextStyle(fontSize: 20,fontFamily: "Lobster"),
                    ),
                    Text(
                      'Team H',
                      style: TextStyle(fontSize: 20, color: Colors.white,fontFamily: "Lobster"),
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                        MaterialStatePropertyAll<Color>(Colors.white),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PlayerOptions()));
                      },
                      child: Text("options",
                          style: TextStyle(color: Colors.blue, fontSize: 15.0,fontFamily: "Lobster")),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 35,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Team I',
                      style: TextStyle(fontSize: 20, color: Colors.yellow,fontFamily: "Lobster"),
                    ),
                    Text(
                      'v',
                      style: TextStyle(fontSize: 20,fontFamily: "Lobster"),
                    ),
                    Text(
                      'Team J',
                      style: TextStyle(fontSize: 20, color: Colors.yellow,fontFamily: "Lobster"),
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                        MaterialStatePropertyAll<Color>(Colors.purpleAccent),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PlayerOptions()));
                      },
                      child: Text("options",
                          style: TextStyle(color: Colors.white, fontSize: 15.0,fontFamily: "Lobster")),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 35,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Team K',
                      style: TextStyle(fontSize: 20, color: Colors.white,fontFamily: "Lobster"),
                    ),
                    Text(
                      'v',
                      style: TextStyle(fontSize: 20,fontFamily: "Lobster"),
                    ),
                    Text(
                      'Team L',
                      style: TextStyle(fontSize: 20, color: Colors.white,fontFamily: "Lobster"),
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                        MaterialStatePropertyAll<Color>(Colors.orange),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PlayerOptions()));
                      },
                      child: Text("options",
                          style: TextStyle(color: Colors.white, fontSize: 15.0,fontFamily: "Lobster")),
                    ),
                  ],
                ),
              ),
            ],),
      ),
    ),
    );
  }
}
