import 'package:doctor_app/pages/calendar/calendar.dart';
import 'package:doctor_app/pages/exams/exams.dart';
import 'package:doctor_app/pages/home/home.dart';
import 'package:doctor_app/pages/profile/profile.dart';
import 'package:flutter/material.dart';

class Routes extends StatelessWidget {
  final int index;
  const Routes({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    List<Widget> myList = [
      const MyHomePage(),
      const Calendario(),
      const Exams(),
      const Profile()
    ];
    return myList[index];
  }
}
