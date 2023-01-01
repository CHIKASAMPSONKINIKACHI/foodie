import 'package:flutter/material.dart';
import 'package:foodie/Landing.dart';
import 'package:foodie/grid.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: // GridPage(),
          landingPage(),
      // HomePage(),
    );
  }
}
