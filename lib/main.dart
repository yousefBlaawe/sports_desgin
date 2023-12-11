

import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:sports_desgin/layout/Sports_app/SportLayout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home:  AnimatedSplashScreen(splash:Image(image: NetworkImage('https://cdn-icons-png.flaticon.com/128/763/763812.png'),), nextScreen: Body(),
        splashTransition:SplashTransition.scaleTransition ,
        backgroundColor: Colors.grey,
        duration: 4000,),
    );
  }
}
