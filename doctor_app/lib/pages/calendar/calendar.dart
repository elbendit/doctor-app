import 'package:flutter/material.dart';

import '../home/widgets/sectionNavigatorHome.dart';

class Calendario extends StatelessWidget {
  const Calendario({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Hola"),
        ],
      ),
      bottomNavigationBar: SectionNavigatorHome(index: 1),
      // widget);
    );
  }
}
