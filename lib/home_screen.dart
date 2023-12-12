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
        height: 480,
        color: Colors.deepPurpleAccent,
        child: Center(
          child: ListView(
            children: <Widget>[
              SizedBox(
                  height: 35,
                  child: Container(
                    child: Text(
                      "FOOTBALL",
                      style: TextStyle(
                          color: Colors.yellowAccent,
                          fontSize: 18.0,
                          fontFamily: "AbrilFatface"),
                    ),
                  )),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text(
                    'Team A',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.yellow,
                        fontFamily: "Lobster"),
                  ),
                  Text(
                    'v',
                    style: TextStyle(fontSize: 20, fontFamily: "Lobster"),
                  ),
                  Text(
                    'Team B',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.yellow,
                        fontFamily: "Lobster"),
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
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 15.0,
                            fontFamily: "Lobster")),
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
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "Lobster"),
                    ),
                    Text(
                      'v',
                      style: TextStyle(fontSize: 20, fontFamily: "Lobster"),
                    ),
                    Text(
                      'Team D',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "Lobster"),
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll<Color>(
                            Colors.purpleAccent),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PlayerOptions()));
                      },
                      child: Text("options",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15.0,
                              fontFamily: "Lobster")),
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
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.yellow,
                          fontFamily: "Lobster"),
                    ),
                    Text(
                      'v',
                      style: TextStyle(fontSize: 20, fontFamily: "Lobster"),
                    ),
                    Text(
                      'Team F',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.yellow,
                          fontFamily: "Lobster"),
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll<Color>(
                            Colors.orangeAccent),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PlayerOptions()));
                      },
                      child: Text("options",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15.0,
                              fontFamily: "Lobster")),
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
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "Lobster"),
                    ),
                    Text(
                      'v',
                      style: TextStyle(fontSize: 20, fontFamily: "Lobster"),
                    ),
                    Text(
                      'Team H',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "Lobster"),
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
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 15.0,
                              fontFamily: "Lobster")),
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
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.yellow,
                          fontFamily: "Lobster"),
                    ),
                    Text(
                      'v',
                      style: TextStyle(fontSize: 20, fontFamily: "Lobster"),
                    ),
                    Text(
                      'Team J',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.yellow,
                          fontFamily: "Lobster"),
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll<Color>(
                            Colors.purpleAccent),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PlayerOptions()));
                      },
                      child: Text("options",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15.0,
                              fontFamily: "Lobster")),
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
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "Lobster"),
                    ),
                    Text(
                      'v',
                      style: TextStyle(fontSize: 20, fontFamily: "Lobster"),
                    ),
                    Text(
                      'Team L',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "Lobster"),
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll<Color>(
                            Colors.orangeAccent),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PlayerOptions()));
                      },
                      child: Text("options",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15.0,
                              fontFamily: "Lobster")),
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
                      'Team M',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.yellow,
                          fontFamily: "Lobster"),
                    ),
                    Text(
                      'v',
                      style: TextStyle(fontSize: 20, fontFamily: "Lobster"),
                    ),
                    Text(
                      'Team N',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.yellow,
                          fontFamily: "Lobster"),
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
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 15.0,
                              fontFamily: "Lobster")),
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
                      'Team O',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "Lobster"),
                    ),
                    Text(
                      'v',
                      style: TextStyle(fontSize: 20, fontFamily: "Lobster"),
                    ),
                    Text(
                      'Team P',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "Lobster"),
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll<Color>(
                            Colors.purpleAccent),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PlayerOptions()));
                      },
                      child: Text("options",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15.0,
                              fontFamily: "Lobster")),
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
                      'Team Q',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.yellow,
                          fontFamily: "Lobster"),
                    ),
                    Text(
                      'v',
                      style: TextStyle(fontSize: 20, fontFamily: "Lobster"),
                    ),
                    Text(
                      'Team R',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.yellow,
                          fontFamily: "Lobster"),
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll<Color>(
                            Colors.orangeAccent),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PlayerOptions()));
                      },
                      child: Text("options",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15.0,
                              fontFamily: "Lobster")),
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
                      'Team S',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "Lobster"),
                    ),
                    Text(
                      'v',
                      style: TextStyle(fontSize: 20, fontFamily: "Lobster"),
                    ),
                    Text(
                      'Team T',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: "Lobster"),
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
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 15.0,
                              fontFamily: "Lobster")),
                    ),
                  ],
                ),
              ),
              SizedBox(
                  height: 35,
                  child: Container(
                    child: Text(
                      "Score: ___________  ",
                      style: TextStyle(
                          color: Colors.yellowAccent,
                          fontSize: 18.0,
                          fontFamily: "AbrilFatface"),
                    ),
                  )),
              SizedBox(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      color: Colors.yellow,
                      child: ElevatedButton(onPressed: null, child: Image(image: AssetImage("images/basketball_icon.png"),),),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      color: Colors.cyanAccent,
                        child: ElevatedButton(onPressed: null, child: Image(image: AssetImage("images/tennis_icon.png"),),)
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      color: Colors.white,
                        child: ElevatedButton(onPressed: null, child: Image(image: AssetImage("images/rugby_nfl_icon.png"),),)
                    ),
                    Container(
                        height: 60,
                        width: 60,
                        color: Colors.black,
                        child: ElevatedButton(onPressed: null, child: Image(image: AssetImage("images/boxing_icon.png"),),)
                    ),
                    Container(
                        height: 60,
                        width: 60,
                        color: Colors.orange,
                        child: ElevatedButton(onPressed: null, child: Image(image: AssetImage("images/racing_icon.png"),),)
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
