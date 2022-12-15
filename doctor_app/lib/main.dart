import 'package:flutter/material.dart';

import 'pages/home/home.dart';
import 'package:doctor_app/utils/Constans.dart';

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
      home: const MyHomePage(),
    );
  }
}
