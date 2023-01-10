import 'package:doctor_app/pages/calendar/calendar.dart';
import 'package:doctor_app/pages/callDoctor/callDoctor.dart';
import 'package:doctor_app/pages/detailsDoctor/detailsDoctor.dart';
import 'package:doctor_app/pages/exams/exams.dart';
import 'package:doctor_app/pages/profile/profile.dart';
import 'package:flutter/material.dart';

import 'pages/home/home.dart';
import 'package:doctor_app/utils/constans.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Constants.appName,
      home: MyHomePage(),
      routes: {
        '/home': (context) => MyHomePage(),
        '/calendar': (context) => Calendario(),
        '/exams': (context) => Exams(),
        '/profile': (context) => Profile(),
        '/detailsDoctor': (context) => DetailsDoctor(),
        'callDoctor': (context) => CallDoctor(),
      },
    );
  }
}
