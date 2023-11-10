import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "AlphaPick",
      home: Scaffold(
        body: Material(
          color: Colors.purple,
          child: Center(
              child: Text(
            " Welcome to AlphaPick",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 30.0, height: -5),
          )),
        ),
        ),
    ),
  );


class PlayButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            color: Colors.purple,
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
              onPressed: null,
              child: Text("PLAY"),
            ),
          ),
        ],
      ),
    );
  }
}

