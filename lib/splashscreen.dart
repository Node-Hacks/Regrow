import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'intro.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      print('Time Out');
      Navigator.pushNamed(context, 'intro');
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('./assets/SplashScreenBackground(1).jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 70.0,
                          child: Image.asset('assets/leaf.png')),
                      Padding(
                        padding: EdgeInsets.all(10),
                      ),
                      DecoratedBox(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.white,
                            width: 30,
                          )),
                        child: Text.rich(TextSpan(
                            text: "Re",
                            style: TextStyle(
                              color: Color(0xff32522c),
                              fontSize: 24.0,
                              fontFamily: 'ag',
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: "Grow",
                                style: TextStyle(
                                  color: Colors.brown,
                                  fontSize: 24.0,
                                  fontFamily: 'ag',
                                ),
                              )
                            ])),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircularProgressIndicator(
                      backgroundColor: Colors.brown,
                      valueColor:
                          new AlwaysStoppedAnimation<Color>(Color(0xff32522c)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0),
                    ),
                    Text(
                      " Simple Resource Locator ",
                      style: TextStyle(fontSize: 20.0, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
