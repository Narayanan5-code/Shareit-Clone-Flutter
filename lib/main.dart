import 'package:flutter/material.dart';
import './widgets/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ShareIt",
      theme: ThemeData(primaryColor: Colors.white),
      home: HomeScreen(),
    );
  }
}
