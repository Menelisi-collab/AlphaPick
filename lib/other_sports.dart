import 'package:alphapick/basketball_options.dart';
import 'package:alphapick/boxing_options.dart';
import 'package:alphapick/racing_options.dart';
import 'package:alphapick/rugby_options.dart';
import 'package:alphapick/tennis_options.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart';



class OtherSports extends StatefulWidget{
  const OtherSports({super.key});

  @override
  State<OtherSports> createState() => _OtherSportsState();
}

class _OtherSportsState extends State<OtherSports> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: (             SizedBox(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 60,
                width: 60,
                color: Colors.yellow,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => BasketBall()));
                  },
                  child: Image(
                    image: AssetImage("images/basketball_icon.png"),
                  ),
                ),
              ),
              Container(
                  height: 60,
                  width: 60,
                  color: Colors.cyanAccent,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Tennis()));
                    },
                    child: Image(
                      image: AssetImage("images/tennis_icon.png"),
                    ),
                  )),
              Container(
                  height: 60,
                  width: 60,
                  color: Colors.white,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Rugby()));
                    },
                    child: Image(
                      image: AssetImage("images/rugby_nfl_icon.png"),
                    ),
                  )),
              Container(
                  height: 60,
                  width: 60,
                  color: Colors.black,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Boxxing()));
                    },
                    child: Image(
                      image: AssetImage("images/boxing_icon.png"),
                    ),
                  )),
              Container(
                  height: 60,
                  width: 60,
                  color: Colors.orange,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Racing()));
                    },
                    child: Image(
                      image: AssetImage("images/racing_icon.png"),
                    ),
                  )),
            ],
          ),
        )),
      ),
    );
  }
}