import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'football_page.dart';

class Rugby extends StatefulWidget {
  const Rugby({super.key});

  @override
  State<Rugby> createState() => _RugbyState();
}

class _RugbyState extends State<Rugby> {
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
  var kHover = false;
  var lHover = false;
  var klHover = false;
  var mHover = false;
  var nHover = false;
  var mnHover = false;
  var oHover = false;
  var pHover = false;
  var opHover = false;
  var qHover = false;
  var rHover = false;
  var qrHover = false;
  var sHover = false;
  var tHover = false;
  var stHover = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                    "images/james-coleman-CTEvFbFpVC8-unsplash.jpg"),
                fit: BoxFit.cover),),
        child: Center(
          child: Center(
            child: ListView(
              children: <Widget>[
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
                          "RUGBY",
                          style: TextStyle(
                              color: Colors.white,
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
                        'Team A',
                        style: TextStyle(
                            fontSize: aHover ? 24 : 20,
                            color: aHover ? Colors.blue : Colors.yellow,
                            fontFamily: "Lobster"),
                      ),
                    ),
                    Text(
                      'v',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: "Lobster",
                          color: Colors.white),
                    ),
                    MouseRegion(
                      onHover: (event) {
                        setState(() {
                          bHover = true;
                        });
                      },
                      onExit: (event) {
                        setState(() {
                          bHover = false;
                        });
                      },
                      child: Text(
                        'Team B',
                        style: TextStyle(
                            fontSize: bHover ? 24 : 20,
                            color: bHover ? Colors.blue : Colors.yellow,
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
                          'Team C',
                          style: TextStyle(
                              fontSize: cHover ? 24 : 20,
                              color:
                                  cHover ? Colors.yellowAccent : Colors.white,
                              fontFamily: "Lobster"),
                        ),
                      ),
                      Text(
                        'v',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: "Lobster",
                            color: Colors.white),
                      ),
                      MouseRegion(
                        onHover: (event) {
                          setState(() {
                            dHover = true;
                          });
                        },
                        onExit: (event) {
                          setState(() {
                            dHover = false;
                          });
                        },
                        child: Text(
                          'Team D',
                          style: TextStyle(
                              fontSize: dHover ? 24 : 20,
                              color:
                                  dHover ? Colors.yellowAccent : Colors.white,
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
                          'Team E',
                          style: TextStyle(
                              fontSize: eHover ? 24 : 20,
                              color: eHover ? Colors.blueAccent : Colors.yellow,
                              fontFamily: "Lobster"),
                        ),
                      ),
                      Text(
                        'v',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: "Lobster",
                            color: Colors.white),
                      ),
                      MouseRegion(
                        onHover: (event) {
                          setState(() {
                            fHover = true;
                          });
                        },
                        onExit: (event) {
                          setState(() {
                            fHover = false;
                          });
                        },
                        child: Text(
                          'Team F',
                          style: TextStyle(
                              fontSize: fHover ? 24 : 20,
                              color: fHover ? Colors.blueAccent : Colors.yellow,
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
                          'Team G',
                          style: TextStyle(
                              fontSize: gHover ? 24 : 20,
                              color:
                                  gHover ? Colors.yellowAccent : Colors.white,
                              fontFamily: "Lobster"),
                        ),
                      ),
                      Text(
                        'v',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: "Lobster",
                            color: Colors.white),
                      ),
                      MouseRegion(
                        onHover: (event) {
                          setState(() {
                            hHover = true;
                          });
                        },
                        onExit: (event) {
                          setState(() {
                            hHover = false;
                          });
                        },
                        child: Text(
                          'Team H',
                          style: TextStyle(
                              fontSize: hHover ? 24 : 20,
                              color:
                                  hHover ? Colors.yellowAccent : Colors.white,
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
                          'Team I',
                          style: TextStyle(
                              fontSize: iHover ? 24 : 20,
                              color: iHover ? Colors.blue : Colors.yellow,
                              fontFamily: "Lobster"),
                        ),
                      ),
                      Text(
                        'v',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: "Lobster",
                            color: Colors.white),
                      ),
                      MouseRegion(
                        onHover: (event) {
                          setState(() {
                            jHover = true;
                          });
                        },
                        onExit: (event) {
                          setState(() {
                            jHover = false;
                          });
                        },
                        child: Text(
                          'Team J',
                          style: TextStyle(
                              fontSize: jHover ? 24 : 20,
                              color: jHover ? Colors.blue : Colors.yellow,
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
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      MouseRegion(
                        onHover: (event) {
                          setState(() {
                            kHover = true;
                          });
                        },
                        onExit: (event) {
                          setState(() {
                            kHover = false;
                          });
                        },
                        child: Text(
                          'Team K',
                          style: TextStyle(
                              fontSize: kHover ? 24 : 20,
                              color:
                                  kHover ? Colors.yellowAccent : Colors.white,
                              fontFamily: "Lobster"),
                        ),
                      ),
                      Text(
                        'v',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: "Lobster",
                            color: Colors.white),
                      ),
                      MouseRegion(
                        onHover: (event) {
                          setState(() {
                            lHover = true;
                          });
                        },
                        onExit: (event) {
                          setState(() {
                            lHover = false;
                          });
                        },
                        child: Text(
                          'Team L',
                          style: TextStyle(
                              fontSize: lHover ? 24 : 20,
                              color:
                                  lHover ? Colors.yellowAccent : Colors.white,
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
                              klHover = true;
                            });
                          },
                          onExit: (event) {
                            setState(() {
                              klHover = false;
                            });
                          },
                          child: MouseRegion(
                            onHover: (event) {
                              setState(() {
                                klHover = true;
                              });
                            },
                            onExit: (event) {
                              setState(() {
                                klHover = false;
                              });
                            },
                            child: Text("options",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: klHover ? 20 : 15.0,
                                    fontFamily: "Lobster")),
                          ),
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
                            mHover = true;
                          });
                        },
                        onExit: (event) {
                          setState(() {
                            mHover = false;
                          });
                        },
                        child: Text(
                          'Team M',
                          style: TextStyle(
                              fontSize: mHover ? 24 : 20,
                              color: mHover ? Colors.blue : Colors.yellow,
                              fontFamily: "Lobster"),
                        ),
                      ),
                      Text(
                        'v',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: "Lobster",
                            color: Colors.white),
                      ),
                      MouseRegion(
                        onHover: (event) {
                          setState(() {
                            nHover = true;
                          });
                        },
                        onExit: (event) {
                          setState(() {
                            nHover = false;
                          });
                        },
                        child: Text(
                          'Team N',
                          style: TextStyle(
                              fontSize: nHover ? 24 : 20,
                              color: nHover ? Colors.blue : Colors.yellow,
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
                              mnHover = true;
                            });
                          },
                          onExit: (event) {
                            setState(() {
                              mnHover = false;
                            });
                          },
                          child: Text("options",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: mnHover ? 20 : 15.0,
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
                            oHover = true;
                          });
                        },
                        onExit: (event) {
                          setState(() {
                            oHover = false;
                          });
                        },
                        child: Text(
                          'Team O',
                          style: TextStyle(
                              fontSize: oHover ? 24 : 20,
                              color:
                                  oHover ? Colors.yellowAccent : Colors.white,
                              fontFamily: "Lobster"),
                        ),
                      ),
                      Text(
                        'v',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: "Lobster",
                            color: Colors.white),
                      ),
                      MouseRegion(
                        onHover: (event) {
                          setState(() {
                            pHover = true;
                          });
                        },
                        onExit: (event) {
                          setState(() {
                            pHover = false;
                          });
                        },
                        child: Text(
                          'Team P',
                          style: TextStyle(
                              fontSize: pHover ? 24 : 20,
                              color:
                                  pHover ? Colors.yellowAccent : Colors.white,
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
                              opHover = true;
                            });
                          },
                          onExit: (event) {
                            setState(() {
                              opHover = false;
                            });
                          },
                          child: Text("options",
                              style: TextStyle(
                                  color: opHover
                                      ? Colors.yellowAccent
                                      : Colors.white,
                                  fontSize: opHover ? 20 : 15.0,
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
                            qHover = true;
                          });
                        },
                        onExit: (event) {
                          setState(() {
                            qHover = false;
                          });
                        },
                        child: Text(
                          'Team Q',
                          style: TextStyle(
                              fontSize: qHover ? 24 : 20,
                              color: qHover ? Colors.blue : Colors.yellow,
                              fontFamily: "Lobster"),
                        ),
                      ),
                      Text(
                        'v',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: "Lobster",
                            color: Colors.white),
                      ),
                      MouseRegion(
                        onHover: (event) {
                          setState(() {
                            rHover = true;
                          });
                        },
                        onExit: (event) {
                          setState(() {
                            rHover = false;
                          });
                        },
                        child: Text(
                          'Team R',
                          style: TextStyle(
                              fontSize: rHover ? 24 : 20,
                              color: rHover ? Colors.blue : Colors.yellow,
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
                              qrHover = true;
                            });
                          },
                          onExit: (event) {
                            setState(() {
                              qrHover = false;
                            });
                          },
                          child: Text("options",
                              style: TextStyle(
                                  color: qrHover
                                      ? Colors.yellowAccent
                                      : Colors.white,
                                  fontSize: qrHover ? 20 : 15.0,
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
                            sHover = true;
                          });
                        },
                        onExit: (event) {
                          setState(() {
                            sHover = false;
                          });
                        },
                        child: Text(
                          'Team S',
                          style: TextStyle(
                              fontSize: sHover ? 24 : 20,
                              color:
                                  sHover ? Colors.yellowAccent : Colors.white,
                              fontFamily: "Lobster"),
                        ),
                      ),
                      Text(
                        'v',
                        style: TextStyle(
                            fontSize: 20,
                            fontFamily: "Lobster",
                            color: Colors.white),
                      ),
                      MouseRegion(
                        onHover: (event) {
                          setState(() {
                            tHover = true;
                          });
                        },
                        onExit: (event) {
                          setState(() {
                            tHover = false;
                          });
                        },
                        child: Text(
                          'Team T',
                          style: TextStyle(
                              fontSize: tHover ? 24 : 20,
                              color:
                                  tHover ? Colors.yellowAccent : Colors.white,
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
                              stHover = true;
                            });
                          },
                          onExit: (event) {
                            setState(() {
                              stHover = false;
                            });
                          },
                          child: MouseRegion(
                            child: Text("options",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: stHover ? 20 : 15.0,
                                    fontFamily: "Lobster")),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
