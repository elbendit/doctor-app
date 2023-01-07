import 'package:doctor_app/pages/home/widgets/sectionNavigatorHome.dart';
import 'package:flutter/material.dart';

class Exams extends StatelessWidget {
  const Exams({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("dta"),
        ],
      ),
      bottomNavigationBar: SectionNavigatorHome(index: 2),
      // widget);
    );
  }
}
