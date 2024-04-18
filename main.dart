// import 'package:colorfilterapp/Screens/HomePage/UI/HomePage.dart';
// import 'package:colorfilterapp/file3.dart';
import 'dart:core';

import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_croprotate/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
          // splash: Text('ASTRAL DEVELOPERS',
          // style: TextStyle(
          //   fontSize: 30,
          //   fontWeight: FontWeight.bold,
          // ),),
          splash: Icons.camera_enhance,
          duration: 2000,
          splashTransition: SplashTransition.sizeTransition,
          backgroundColor: Colors.orange,
          nextScreen: HomePage()),
    );
  }
}
