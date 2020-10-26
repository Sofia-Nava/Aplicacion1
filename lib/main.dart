import 'package:fast_food3/screens/splash.dart';
import 'package:fast_food3/screens/welcome.dart';
import 'package:fast_food3/screens/login.dart';
import 'package:fast_food3/screens/singup1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Fast food App",
      //home: Welcome(),
      home: Scaffold(
          body: PageView(physics: BouncingScrollPhysics(), children: <Widget>[
        Splash(),
        Welcome(),
        Login(),
        Singup1(),
      ])),
    );
  }
}
