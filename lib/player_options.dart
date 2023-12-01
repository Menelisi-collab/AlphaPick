import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'main.dart';


class PlayerOptions extends StatefulWidget{
  @override
  State<PlayerOptions> createState() => _PlayerOptionsState();
}

class _PlayerOptionsState extends State<PlayerOptions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 800,
        color: Colors.greenAccent,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
                child: ListView(
                  children: const <Widget>[
                    Center(child: Text("Win", style: TextStyle(fontSize: 20, color: Colors.lime, backgroundColor: Colors.white),)),
                    Center(child: Text("Lose",style: TextStyle(fontSize: 20, color: Colors.lime, backgroundColor: Colors.white))),
                    Center(child: Text('Draw', style: TextStyle(fontSize: 20, color: Colors.lime, backgroundColor: Colors.white),)),
                    Center(child: Text("FirstGoal",style: TextStyle(fontSize: 20, color: Colors.lime, backgroundColor: Colors.white))),
                    Center(child: Text("LastGoal",style: TextStyle(fontSize: 20, color: Colors.lime, backgroundColor: Colors.white))),
                    Center(child: Text("CornerGoal",style: TextStyle(fontSize: 20, color: Colors.lime, backgroundColor: Colors.white))),
                    Center(child: Text("FreeKickGoal(D)",style: TextStyle(fontSize: 20, color: Colors.lime, backgroundColor: Colors.white))),
                    Center(child: Text("FreeKickGoal(I)",style: TextStyle(fontSize: 20, color: Colors.lime, backgroundColor: Colors.white))),
                    Center(child: Text("OpenPlay",style: TextStyle(fontSize: 20, color: Colors.lime, backgroundColor: Colors.white))),
                    Center(child: Text("OwnGoal",style: TextStyle(fontSize: 20, color: Colors.lime, backgroundColor: Colors.white))),
                    Center(child: Text("FirstBooking(Y)",style: TextStyle(fontSize: 20, color: Colors.lime, backgroundColor: Colors.white))),
                    Center(child: Text("FirstBooking(R)",style: TextStyle(fontSize: 20, color: Colors.lime, backgroundColor: Colors.white))),
                    Center(child: Text("LastBooking(Y)",style: TextStyle(fontSize: 20, color: Colors.lime, backgroundColor: Colors.white))),
                    Center(child: Text("LastBooking(R)",style: TextStyle(fontSize: 20, color: Colors.lime, backgroundColor: Colors.white))),
                    Center(child: Text("LastMinuteGoal",style: TextStyle(fontSize: 20, color: Colors.lime, backgroundColor: Colors.white))),
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