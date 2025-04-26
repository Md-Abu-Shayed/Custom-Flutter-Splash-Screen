import 'package:flutter/material.dart';
import 'package:flutter_splash_screen/splah_screen.dart';

import 'home_screen.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/':(context)=>SplashScreen(),
        '/home':(context)=> HomeScreen(),
      },
    );
  }
}
