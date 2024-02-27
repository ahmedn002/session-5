import 'package:flutter/material.dart';
import 'package:session_5/screens/sliver_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SliverScreen(),
    );
  }
}
