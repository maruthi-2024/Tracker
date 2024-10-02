import 'package:flutter/material.dart';
import 'package:tracker/daily_tracker_input.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
            child: Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Text("hhh")
          ],
        )),
        DailyTrackerInput()
      ],
    );
  }
}
