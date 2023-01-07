import 'package:flutter/material.dart';

class SectionNavigatorHome extends StatelessWidget {
  final index;
  const SectionNavigatorHome({super.key, this.index});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: index,
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
            icon: IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/home');
                },
                icon: Icon(Icons.home)),
            label: ""),
        BottomNavigationBarItem(
            icon: IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/calendar');
                },
                icon: Icon(Icons.calendar_month)),
            label: ""),
        BottomNavigationBarItem(
            icon: IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/exams');
                },
                icon: Icon(Icons.description_rounded)),
            label: ""),
        BottomNavigationBarItem(icon: Icon(Icons.account_circle), label: ""),
      ],
    );
  }
}
