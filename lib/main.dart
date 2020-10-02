import 'package:animated_splash/animated_splash.dart';
import 'package:flutter/material.dart';
import 'package:flutter/animation.dart';

void main() {
  var materialApp = MaterialApp(
    title: "Hello World",
    debugShowCheckedModeBanner: false,
    home: Home1(),
  );
  runApp(materialApp);
}

class Home1 extends StatefulWidget {
  @override
  _Home1State createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  @override
  Widget build(BuildContext context) {

    return AnimatedSplash(
      imagePath: 'images/light.jpg',
      home: Home(),
      duration: 5,
      type: AnimatedSplashType.StaticDuration,
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return AnimatedSplash(
      imagePath: 'images/dark.jpg',
      home: Home1(),
      duration: 5,
      type: AnimatedSplashType.StaticDuration,
    );
  }
}
