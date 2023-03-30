import 'package:flutter/material.dart';
import 'package:calculator/homepage.dart';
// ignore_for_file: prefer_const_constructors

// ignore_for_file: use_key_in_widget_constructors


void main() {
  runApp(Calculator());
}

class Calculator extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

