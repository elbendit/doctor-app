import 'package:doctor_app/common_widgets/listviewHo.dart';
import 'package:doctor_app/common_widgets/symptomsChip.dart';
import 'package:doctor_app/common_widgets/verticalCard.dart';
import 'package:flutter/material.dart';
import '../../common_widgets/textLinkRow.dart';
import 'widgets/sectionNavigatorHome.dart';
import 'widgets/topsection.dart';
import 'widgets/middlesection.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomeContent(),
      // widget);
    );
  }
}

class HomeContent extends StatelessWidget {
  const HomeContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      TopSection(),
      MiddleSection(),
      SectionNavigatorHome(),
    ]);
  }
}
