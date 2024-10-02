import 'package:flutter/material.dart';

class DailyTrackerInput extends StatefulWidget {
  const DailyTrackerInput({super.key});

  @override
  State<DailyTrackerInput> createState() => _DailyTrackerInputState();
}

class _DailyTrackerInputState extends State<DailyTrackerInput> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
            onPressed: () => {},
            child: Text(
              "submit",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
            ),
            style: ButtonStyle(
                foregroundColor: WidgetStateProperty.all(
                    const Color.fromARGB(255, 255, 255, 255)),
                backgroundColor:
                    WidgetStateProperty.all(Color.fromARGB(255, 2, 177, 46))))
      ],
    );
  }
}
