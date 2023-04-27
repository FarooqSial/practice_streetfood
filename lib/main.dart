import 'package:flutter/material.dart';
import 'package:practice_streetfood/screen_onBoarding1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: onBoardingScreen1(),
    );
  }
}
