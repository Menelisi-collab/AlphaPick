import 'package:flutter/material.dart';
import 'welcome_screen.dart';
import 'home_screen.dart';

void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "AlphaPick",
      home: Scaffold(
        body: Column(
          children: [
            Center(
              child: Material(
                color: Colors.purple,
                child: WelcomeScreen(),
              ),
            ),HomeScreen(),
          ],
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
            color: Colors.purple,
            child: SizedBox(
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                    MaterialStateProperty.all<Color>(Colors.yellow),
                    elevation: MaterialStateProperty.all<double>(8),
                    side: MaterialStateProperty.all<BorderSide>(
                      const BorderSide(width: 1, style: BorderStyle.solid),
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8))))),
                onPressed: (){
                  Navigator.push(context,MaterialPageRoute(builder: (context) => const HomeScreen()));
                },
                child: Text("PLAY", style: TextStyle(color: Colors.green, fontSize: 20.0),),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

