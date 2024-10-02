import 'package:flutter/material.dart';
import 'package:tracker/history_screen.dart';
import 'package:tracker/home_screen.dart';
import 'package:tracker/jobs_screen.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int index = 0;
  List<Widget> myScreens = const [HomeScreen(), JobsScreen(), HistoryScreen()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Tracker for 100 days",
          style: TextStyle(
              color: Color.fromARGB(255, 239, 240, 240),
              fontSize: 30,
              fontWeight: FontWeight.w500),
        ),
        backgroundColor: Color.fromARGB(255, 7, 119, 193),
      ),
      body: Center(
        child: myScreens[index],
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) => {
          setState(() {
            index = value;
          }),
        },
        currentIndex: index,
        showSelectedLabels: true,
        showUnselectedLabels: false,
        fixedColor: Color.fromARGB(255, 17, 97, 226),
        selectedLabelStyle: TextStyle(color: Colors.white),
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.assignment_ind_sharp), label: "Jobs"),
          BottomNavigationBarItem(icon: Icon(Icons.history), label: "History")
        ],
      ),
    );
  }
}
