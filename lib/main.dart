import 'package:flutter/material.dart';
import 'package:zikirmatik/screens/home-screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Digital7'),
      home: Scaffold(body: HomeScreen()),
    );
  }
}
