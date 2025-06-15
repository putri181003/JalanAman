import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const JalanAmanApp());
}

class JalanAmanApp extends StatelessWidget {
  const JalanAmanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JalanAman',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const HomeScreen(),
    );
  }
}
