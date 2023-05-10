import 'package:flame_lottie/flame_lottie.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Lottie.asset('assets/rider_check.json'),
        ),
      ),
    );
  }
}
