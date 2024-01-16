import 'package:flutter/material.dart';
import 'package:flutter_beginner/screens/home_screen.dart';
import 'package:flutter_beginner/screens/profile_screen.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: const ProfileScreen(),
    );
  }
}