import 'package:flutter/material.dart';
import 'package:login_animado/screen/home/home_screen.dart';
import 'package:login_animado/screen/login/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animations',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
