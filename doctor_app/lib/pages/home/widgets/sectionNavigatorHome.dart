import 'package:flutter/material.dart';

class SectionNavigatorHome extends StatefulWidget {
  const SectionNavigatorHome({super.key});

  @override
  State<SectionNavigatorHome> createState() => _SectionNavigatorHomeState();
}

class _SectionNavigatorHomeState extends State<SectionNavigatorHome> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: ""),
        BottomNavigationBarItem(icon: Icon(Icons.calendar_month), label: ""),
        BottomNavigationBarItem(
            icon: Icon(Icons.description_rounded), label: ""),
        BottomNavigationBarItem(icon: Icon(Icons.account_circle), label: ""),
      ],
    );
  }
}
