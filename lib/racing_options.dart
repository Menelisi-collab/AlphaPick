import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'football_page.dart';

class Racing extends StatefulWidget {
  const Racing({super.key});

  @override
  State<Racing> createState() => _RacingState();
}

class _RacingState extends State<Racing> {
  var titleHover = false;
  var aHover = false;
  var bHover = false;
  var abHover = false;
  var cHover = false;
  var dHover = false;
  var cdHover = false;
  var eHover = false;
  var fHover = false;
  var efHover = false;
  var gHover = false;
  var hHover = false;
  var ghHover = false;
  var iHover = false;
  var jHover = false;
  var ijHover = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image:
                  AssetImage("images/max-bottinger-S9sJUJQAwb8-unsplash.jpg"),
              fit: BoxFit.cover),
        ),
        child: Center(
          child: Center(
            child: ListView(children: <Widget>[
              SizedBox(
                  height: 35,
                  child: Container(
                    child: MouseRegion(
                      onHover: (event) {
                        setState(() {
                          titleHover = true;
                        });
                      },
                      onExit: (event) {
                        setState(() {
                          titleHover = false;
                        });
                      },
                      child: Text(
                        "RACING",
                        style: TextStyle(
                            color: Colors.purpleAccent,
                            fontSize: titleHover ? 20 : 18.0,
                            fontFamily: "AbrilFatface"),
                      ),
                    ),
                  )),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  MouseRegion(
                    onHover: (event) {
                      setState(() {
                        aHover = true;
                      });
                    },
                    onExit: (event) {
                      setState(() {
                        aHover = false;
                      });
                    },
                    child: Text(
                      'Formula 1',
                      style: TextStyle(
                          fontSize: bHover ? 24 : 20,
                          color: bHover ? Colors.blue : Colors.deepPurpleAccent,
                          fontFamily: "Lobster"),
                    ),
                  ),
                  ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStatePropertyAll<Color>(Colors.white),
                    ),
                    onPressed: null,
                    child: MouseRegion(
                      onHover: (event) {
                        setState(() {
                          abHover = true;
                        });
                      },
                      onExit: (event) {
                        setState(() {
                          abHover = false;
                        });
                      },
                      child: Text("options",
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: abHover ? 20 : 15.0,
                              fontFamily: "Lobster")),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 35,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    MouseRegion(
                      onHover: (event) {
                        setState(() {
                          cHover = true;
                        });
                      },
                      onExit: (event) {
                        setState(() {
                          cHover = false;
                        });
                      },
                      child: Text(
                        'NASCAR',
                        style: TextStyle(
                            fontSize: cHover ? 24 : 20,
                            color: cHover ? Colors.yellowAccent : Colors.purpleAccent,
                            fontFamily: "Lobster"),
                      ),
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll<Color>(
                            Colors.purpleAccent),
                      ),
                      onPressed: null,
                      child: MouseRegion(
                        onHover: (event) {
                          setState(() {
                            cdHover = true;
                          });
                        },
                        onExit: (event) {
                          setState(() {
                            cdHover = false;
                          });
                        },
                        child: Text("options",
                            style: TextStyle(
                                color: cdHover
                                    ? Colors.yellowAccent
                                    : Colors.white,
                                fontSize: cdHover ? 20 : 15.0,
                                fontFamily: "Lobster")),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 35,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    MouseRegion(
                      onHover: (event) {
                        setState(() {
                          eHover = true;
                        });
                      },
                      onExit: (event) {
                        setState(() {
                          eHover = false;
                        });
                      },
                      child: Text(
                        'Moto GP',
                        style: TextStyle(
                            fontSize: eHover ? 24 : 20,
                            color: eHover ? Colors.yellowAccent : Colors.deepPurpleAccent,
                            fontFamily: "Lobster"),
                      ),
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll<Color>(
                            Colors.orangeAccent),
                      ),
                      onPressed: null,
                      child: MouseRegion(
                        onHover: (event) {
                          setState(() {
                            efHover = true;
                          });
                        },
                        onExit: (event) {
                          setState(() {
                            efHover = false;
                          });
                        },
                        child: Text("options",
                            style: TextStyle(
                                color: efHover
                                    ? Colors.yellowAccent
                                    : Colors.white,
                                fontSize: efHover ? 20 : 15.0,
                                fontFamily: "Lobster")),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 35,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    MouseRegion(
                      onHover: (event) {
                        setState(() {
                          gHover = true;
                        });
                      },
                      onExit: (event) {
                        setState(() {
                          gHover = false;
                        });
                      },
                      child: Text(
                        'WRC',
                        style: TextStyle(
                            fontSize: gHover ? 24 : 20,
                            color: gHover ? Colors.yellowAccent : Colors.deepOrange,
                            fontFamily: "Lobster"),
                      ),
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll<Color>(Colors.white),
                      ),
                      onPressed: null,
                      child: MouseRegion(
                        onHover: (event) {
                          setState(() {
                            ghHover = true;
                          });
                        },
                        onExit: (event) {
                          setState(() {
                            ghHover = false;
                          });
                        },
                        child: Text("options",
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: ghHover ? 20 : 15.0,
                                fontFamily: "Lobster")),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 35,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    MouseRegion(
                      onHover: (event) {
                        setState(() {
                          iHover = true;
                        });
                      },
                      onExit: (event) {
                        setState(() {
                          iHover = false;
                        });
                      },
                      child: Text(
                        'Motocross',
                        style: TextStyle(
                            fontSize: iHover ? 24 : 20,
                            color: iHover ? Colors.deepOrange : Colors.purpleAccent,
                            fontFamily: "Lobster"),
                      ),
                    ),
                    ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll<Color>(
                            Colors.purpleAccent),
                      ),
                      onPressed: null,
                      child: MouseRegion(
                        onHover: (event) {
                          setState(() {
                            ijHover = true;
                          });
                        },
                        onExit: (event) {
                          setState(() {
                            ijHover = false;
                          });
                        },
                        child: Text("options",
                            style: TextStyle(
                                color: ijHover ? Colors.blue : Colors.white,
                                fontSize: ijHover ? 20 : 15.0,
                                fontFamily: "Lobster")),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 35,
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
