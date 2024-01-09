import 'package:alphapick/options.dart';
import 'package:flutter/material.dart';
import 'options.dart';

class PlayerOptions extends StatefulWidget {
  const PlayerOptions({super.key});

  @override
  State<PlayerOptions> createState() => _PlayerOptionsState();
}

class _PlayerOptionsState extends State<PlayerOptions> {
  var winHover = false;
  var loseHover = false;
  var drawHover = false;
  var nogoalHover = false;
  var firstgoalHover = false;
  var lastgoalHover = false;
  var headedgoalHover = false;
  var directfreekickHover = false;
  var indirectfreekickHover = false;
  var leftfootHover = false;
  var rightfootHover = false;
  var owngoalHover = false;
  var firstyellowHover = false;
  var firstredHover = false;
  var lastyellowHover = false;
  var lastredHover = false;
  var stoppagegoalHover = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/field.jpg"), fit: BoxFit.cover)),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
                child: ListView(
                  children: <Widget>[
                    MouseRegion(
                      onHover: (event) {
                        setState(() {
                          winHover = true;
                        });
                      },
                      onExit: (event) {
                        setState(() {
                          winHover = false;
                        });
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                            child: Text(
                              "Win",
                              style: TextStyle(
                                  fontSize: winHover?25:20,
                                  fontFamily: "Lobster",
                                  color: Colors.white),
                            ),
                          ),
                          ElevatedButton(
                              onPressed: null,
                              child: Text(
                                "select",
                                style: TextStyle(
                                    fontSize: winHover?20:15,
                                    fontFamily: "Lobster",
                                    color: Colors.white),
                              )),
                        ],
                      ),
                    ),
                    MouseRegion(
                      onHover: (event) {
                        setState(() {
                          loseHover = true;
                        });
                      },
                      onExit: (event) {
                        setState(() {
                          loseHover = false;
                        });
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Center(
                              child: Text("Lose",
                                  style: TextStyle(
                                      fontSize: loseHover?26:20,
                                      fontFamily: "Lobster",
                                      color: Colors.white))),
                          ElevatedButton(
                              onPressed: null,
                              child: Text(
                                "select",
                                style: TextStyle(
                                    fontSize: loseHover?20:15,
                                    fontFamily: "Lobster",
                                    color: Colors.white),
                              ))
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: MouseRegion(
                              onHover: (event) {
                                setState(() {
                                  drawHover = true;
                                });
                              },
                              onExit: (event) {
                                setState(() {
                                  drawHover = false;
                                });
                              },
                              child: Text(
                          'Draw',
                          style: TextStyle(
                                fontSize: drawHover?26:20,
                                fontFamily: "Lobster",
                                color: Colors.white),
                        ),
                            )),
                        ElevatedButton(
                            onPressed: null,
                            child: Text(
                              "select",
                              style: TextStyle(
                                  fontSize: drawHover?20:15,
                                  fontFamily: "Lobster",
                                  color: Colors.white),
                            ))
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: MouseRegion(
                              onHover: (event) {
                                setState(() {
                                  nogoalHover = true;
                                });
                              },
                              onExit: (event) {
                                setState(() {
                                  nogoalHover = false;
                                });
                              },
                              child: Text("NoGoal",
                                  style: TextStyle(
                                      fontSize: nogoalHover?26:20,
                                      fontFamily: "Lobster",
                                      color: Colors.white)),
                            )),
                        ElevatedButton(
                            onPressed: null,
                            child: Text(
                              "select",
                              style: TextStyle(
                                  fontSize: nogoalHover?20:15,
                                  fontFamily: "Lobster",
                                  color: Colors.white),
                            ))
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: MouseRegion(
                              onHover: (event) {
                                setState(() {
                                  firstgoalHover = true;
                                });
                              },
                              onExit: (event) {
                                setState(() {
                                  firstgoalHover = false;
                                });
                              },
                              child: Text("FirstGoal",
                                  style: TextStyle(
                                      fontSize: firstgoalHover?26:20,
                                      fontFamily: "Lobster",
                                      color: Colors.white)),
                            )),
                        ElevatedButton(
                            onPressed: null,
                            child: Text(
                              "select",
                              style: TextStyle(
                                  fontSize: firstgoalHover?20:15,
                                  fontFamily: "Lobster",
                                  color: Colors.white),
                            ))
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: MouseRegion(
                              onHover: (event) {
                                setState(() {
                                  lastgoalHover = true;
                                });
                              },
                              onExit: (event) {
                                setState(() {
                                  lastgoalHover = false;
                                });
                              },
                              child: Text("LastGoal",
                                  style: TextStyle(
                                      fontSize: lastgoalHover?26:20,
                                      fontFamily: "Lobster",
                                      color: Colors.white)),
                            )),
                        ElevatedButton(
                            onPressed: null,
                            child: Text(
                              "select",
                              style: TextStyle(
                                  fontSize: lastgoalHover?20:15,
                                  fontFamily: "Lobster",
                                  color: Colors.white),
                            ))
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: MouseRegion(
                              onHover: (event) {
                                setState(() {
                                  headedgoalHover = true;
                                });
                              },
                              onExit: (event) {
                                setState(() {
                                  headedgoalHover = false;
                                });
                              },
                              child: Text("HeadedGoal",
                                  style: TextStyle(
                                      fontSize: headedgoalHover?26:20,
                                      fontFamily: "Lobster",
                                      color: Colors.white)),
                            )),
                        ElevatedButton(
                            onPressed: null,
                            child: Text(
                              "select",
                              style: TextStyle(
                                  fontSize: headedgoalHover?20:15,
                                  fontFamily: "Lobster",
                                  color: Colors.white),
                            ))
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: MouseRegion(
                              onHover: (event) {
                                setState(() {
                                  directfreekickHover = true;
                                });
                              },
                              onExit: (event) {
                                setState(() {
                                  directfreekickHover = false;
                                });
                              },
                              child: Text("FreeKickGoal(D)",
                                  style: TextStyle(
                                      fontSize: directfreekickHover?26:20,
                                      fontFamily: "Lobster",
                                      color: Colors.white)),
                            )),
                        ElevatedButton(
                            onPressed: null,
                            child: Text(
                              "select",
                              style: TextStyle(
                                  fontSize: directfreekickHover?20:15,
                                  fontFamily: "Lobster",
                                  color: Colors.white),
                            ))
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: MouseRegion(
                              onHover: (event) {
                                setState(() {
                                  indirectfreekickHover= true;
                                });
                              },
                              onExit: (event) {
                                setState(() {
                                  indirectfreekickHover = false;
                                });
                              },
                              child: Text("FreeKickGoal(I)",
                                  style: TextStyle(
                                      fontSize: indirectfreekickHover?26:20,
                                      fontFamily: "Lobster",
                                      color: Colors.white)),
                            )),
                        ElevatedButton(
                            onPressed: null,
                            child: Text(
                              "select",
                              style: TextStyle(
                                  fontSize: indirectfreekickHover?20:15,
                                  fontFamily: "Lobster",
                                  color: Colors.white),
                            ))
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: MouseRegion(
                              onHover: (event) {
                                setState(() {
                                  leftfootHover= true;
                                });
                              },
                              onExit: (event) {
                                setState(() {
                                  leftfootHover = false;
                                });
                              },
                              child: Text("LeftFootGoal",
                                  style: TextStyle(
                                      fontSize: leftfootHover?26:20,
                                      fontFamily: "Lobster",
                                      color: Colors.white)),
                            )),
                        ElevatedButton(
                            onPressed: null,
                            child: Text(
                              "select",
                              style: TextStyle(
                                  fontSize: leftfootHover?20:15,
                                  fontFamily: "Lobster",
                                  color: Colors.white),
                            ))
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: MouseRegion(
                              onHover: (event) {
                                setState(() {
                                  rightfootHover= true;
                                });
                              },
                              onExit: (event) {
                                setState(() {
                                  rightfootHover = false;
                                });
                              },
                              child: Text("RightFootGoal",
                                  style: TextStyle(
                                      fontSize: rightfootHover?26:20,
                                      fontFamily: "Lobster",
                                      color: Colors.white)),
                            )),
                        ElevatedButton(
                            onPressed: null,
                            child: Text(
                              "select",
                              style: TextStyle(
                                  fontSize: rightfootHover?20:15,
                                  fontFamily: "Lobster",
                                  color: Colors.white),
                            ))
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: MouseRegion(
                              onHover: (event) {
                                setState(() {
                                  owngoalHover= true;
                                });
                              },
                              onExit: (event) {
                                setState(() {
                                  owngoalHover = false;
                                });
                              },
                              child: Text("OwnGoal",
                                  style: TextStyle(
                                      fontSize: owngoalHover?26:20,
                                      fontFamily: "Lobster",
                                      color: Colors.white)),
                            )),
                        ElevatedButton(
                            onPressed: null,
                            child: Text(
                              "select",
                              style: TextStyle(
                                  fontSize: owngoalHover?20:15,
                                  fontFamily: "Lobster",
                                  color: Colors.white),
                            ))
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: MouseRegion(
                              onHover: (event) {
                                setState(() {
                                  firstyellowHover= true;
                                });
                              },
                              onExit: (event) {
                                setState(() {
                                  firstyellowHover = false;
                                });
                              },
                              child: Text("FirstBooking(Y)",
                                  style: TextStyle(
                                      fontSize: firstyellowHover?26:20,
                                      fontFamily: "Lobster",
                                      color: Colors.white)),
                            )),
                        ElevatedButton(
                            onPressed: null,
                            child: Text(
                              "select",
                              style: TextStyle(
                                  fontSize: firstyellowHover?20:15,
                                  fontFamily: "Lobster",
                                  color: Colors.white),
                            ))
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: MouseRegion(
                              onHover: (event) {
                                setState(() {
                                  firstredHover= true;
                                });
                              },
                              onExit: (event) {
                                setState(() {
                                  firstredHover = false;
                                });
                              },
                              child: Text("FirstBooking(R)",
                                  style: TextStyle(
                                      fontSize: firstredHover?26:20,
                                      fontFamily: "Lobster",
                                      color: Colors.white)),
                            )),
                        ElevatedButton(
                            onPressed: null,
                            child: Text(
                              "select",
                              style: TextStyle(
                                  fontSize: firstredHover?20:15,
                                  fontFamily: "Lobster",
                                  color: Colors.white),
                            ))
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: MouseRegion(
                              onHover: (event) {
                                setState(() {
                                  lastyellowHover= true;
                                });
                              },
                              onExit: (event) {
                                setState(() {
                                  lastyellowHover = false;
                                });
                              },
                              child: Text("LastBooking(Y)",
                                  style: TextStyle(
                                      fontSize: lastyellowHover?26:20,
                                      fontFamily: "Lobster",
                                      color: Colors.white)),
                            )),
                        ElevatedButton(
                            onPressed: null,
                            child: Text(
                              "select",
                              style: TextStyle(
                                  fontSize: lastyellowHover?20:15,
                                  fontFamily: "Lobster",
                                  color: Colors.white),
                            ))
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: MouseRegion(
                              onHover: (event) {
                                setState(() {
                                  lastredHover= true;
                                });
                              },
                              onExit: (event) {
                                setState(() {
                                  lastredHover = false;
                                });
                              },
                              child: Text("LastBooking(R)",
                                  style: TextStyle(
                                      fontSize: lastredHover?26:20,
                                      fontFamily: "Lobster",
                                      color: Colors.white)),
                            )),
                        ElevatedButton(
                            onPressed: null,
                            child: Text(
                              "select",
                              style: TextStyle(
                                  fontSize: lastredHover?20:15,
                                  fontFamily: "Lobster",
                                  color: Colors.white),
                            ))
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: MouseRegion(
                              onHover: (event) {
                                setState(() {
                                  stoppagegoalHover= true;
                                });
                              },
                              onExit: (event) {
                                setState(() {
                                  stoppagegoalHover = false;
                                });
                              },
                              child: Text("StoppageTimeGoal",
                                  style: TextStyle(
                                      fontSize: stoppagegoalHover?26:20,
                                      fontFamily: "Lobster",
                                      color: Colors.white)),
                            )),
                        ElevatedButton(
                            onPressed: null,
                            child: Text(
                              "select",
                              style: TextStyle(
                                  fontSize: stoppagegoalHover?20:15,
                                  fontFamily: "Lobster",
                                  color: Colors.white),
                            ))
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
