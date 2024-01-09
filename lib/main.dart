import 'package:alphapick/verify.dart';
import 'package:flutter/material.dart';
import 'welcome_screen.dart';
import 'home_screen.dart';
import 'signup.dart';
import 'options.dart';
import 'football_options.dart';

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

class PlayButton extends StatefulWidget {
  const PlayButton({super.key});

  @override
  State<PlayButton> createState() => _PlayButtonState();
}

class _PlayButtonState extends State<PlayButton> {
  var isHover = false;
  @override
  Widget build(BuildContext context) {

    return MouseRegion(
      onHover: (event){
        setState(() {
          isHover = true;
        });

      },
      onExit: (event){
        setState(() {
          isHover = false;
        });

      },
      child: Center(
        child: Column(
          children: [
            Container(
              child: SizedBox(
                child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.white),
                      elevation: MaterialStateProperty.all<double>(8),
                      side: MaterialStateProperty.all<BorderSide>(
                        const BorderSide(width: 3, style: BorderStyle.solid),
                      ),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          const RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))))),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomeScreen()));
                  },
                  child: Text(
                    "PLAY",
                    style: TextStyle(color: isHover? Colors.orangeAccent : Colors.blueAccent, fontSize: isHover?30.0: 20.0,fontFamily: "AbrilFatface",),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

}


class SignUpButton extends StatefulWidget{
  @override
  State<SignUpButton> createState() => _SingUpButtonState();
}

class _SingUpButtonState extends State<SignUpButton> {
  var onHover =false;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onHover: (event){
        setState(() {
          onHover = true;
        });

      },
      onExit: (event){
        setState(() {
          onHover = false;
        });

      },
      child: ElevatedButton(
        style: const ButtonStyle(
          backgroundColor:
          MaterialStatePropertyAll<Color>(Colors.redAccent),
        ),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => const SignUpPage()));
        },
        child: Text("SIGN-UP",
            style: TextStyle(color: onHover? Colors.tealAccent: Colors.blueAccent,backgroundColor: Colors.white, fontSize: onHover? 22.0: 18.0,fontFamily: "AbrilFatface")),
      ),
    );
  }
}


class Verification extends StatefulWidget{
  @override
  State<Verification> createState() => _VerificationState();
}

class _VerificationState extends State<Verification> {
  var willHover = false;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onHover: (event){
        setState(() {
          willHover = true;
        });

      },
      onExit: (event){
        setState(() {
          willHover = false;
        });

      },
      child: Container(
          child:   ElevatedButton(
            style: ButtonStyle(
              backgroundColor:
              MaterialStatePropertyAll<Color>(Colors.white),
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const VerifyPage()));
            },
            child: Text("SIGN-IN",
                style: TextStyle(color: willHover? Colors.redAccent: Colors.white,backgroundColor: Colors.blueAccent, fontSize: willHover? 22.0: 18.0,fontFamily: "AbrilFatface")),
          ),
      ),
    );
  }
}