import 'package:flutter/material.dart';
import 'welcome_screen.dart';
import 'home_screen.dart';

void main() => runApp(
      const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "AlphaPick",
        home: Scaffold(
          body: Material(
            color: Colors.deepPurpleAccent,
            child: WelcomeScreen(),
          ),
        ),
      ),
    );

class PlayButton extends StatelessWidget {
  const PlayButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            child: SizedBox(
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.purpleAccent),
                    elevation: MaterialStateProperty.all<double>(8),
                    side: MaterialStateProperty.all<BorderSide>(
                      const BorderSide(width: 3, style: BorderStyle.solid),
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(40))))),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomeScreen()));
                },
                child: Text(
                  "PLAY",
                  style: TextStyle(color: Colors.white, fontSize: 20.0,fontFamily: "Lobster"),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
