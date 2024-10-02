import 'package:flutter/material.dart';
import 'package:tracker/home.dart';

void main() async {
  runApp(const Tracker());
}

class Tracker extends StatelessWidget {
  const Tracker({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const Home(),
    );
  }
}
