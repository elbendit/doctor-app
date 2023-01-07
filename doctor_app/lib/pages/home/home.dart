import 'package:doctor_app/common_widgets/daHorizontalCard.dart';
import 'package:doctor_app/common_widgets/sectionCategory.dart';
import 'package:doctor_app/common_widgets/symptomsChip.dart';
import 'package:doctor_app/common_widgets/verticalCard.dart';
import 'package:flutter/material.dart';
import 'widgets/sectionNavigatorHome.dart';
import 'widgets/topsection.dart';
//import 'widgets/middlesection.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomeContent(),
      bottomNavigationBar: SectionNavigatorHome(index: 0),
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
    return Column(
      children: [
        Expanded(
          child: ListView(
            children: [
              Column(mainAxisSize: MainAxisSize.min, children: [
                TopSection(),
                SectionCategory(
                    subtitle: "Symptoms",
                    linkText: "See all",
                    widgetList: _getSymptomsChips,
                    heightListView: 80),
                SectionCategory(
                    subtitle: "Favourite doctor",
                    linkText: "See all",
                    widgetList: _getDoctorCards,
                    heightListView: 200),
                SectionCategory(
                    subtitle: "Favourite doctor",
                    linkText: "See all",
                    widgetList: _getDoctorTop,
                    heightListView: 200),
              ]),
            ],
          ),
        ),
      ],
    );
  }
}

List<Widget> get _getSymptomsChips {
  return [
    SymptomsChip(identificationSymptomsChip: "Snuffle 🤧 "),
    SymptomsChip(identificationSymptomsChip: "High Fever 🤒️"),
    SymptomsChip(identificationSymptomsChip: "Nauseous 🤮"),
    SymptomsChip(identificationSymptomsChip: "Snuffle 🤧 "),
    SymptomsChip(identificationSymptomsChip: "High Fever 🤒️"),
    SymptomsChip(identificationSymptomsChip: "Nauseous 🤮")
  ];
}

List<Widget> get _getDoctorTop {
  return [
    DaHorizontalCard(
        cardHeight: 300,
        cardWidth: 300,
        imageUrl:
            "https://img.freepik.com/vector-gratis/fondo-personaje-doctor_1270-84.jpg?w=2000",
        dAdTviews: 4519)
  ];
}

List<Widget> get _getDoctorCards {
  return [
    VerticalCard(
        imageUrl:
            "https://img.freepik.com/vector-gratis/fondo-personaje-doctor_1270-84.jpg?w=2000",
        name: "name",
        rating: 4.5,
        location: "location",
        cardHeight: 200,
        cardWidth: 200),
    VerticalCard(
        imageUrl:
            "https://img.freepik.com/vector-gratis/fondo-personaje-doctor_1270-84.jpg?w=2000",
        name: "name",
        rating: 4.5,
        location: "location",
        cardHeight: 200,
        cardWidth: 200),
    VerticalCard(
        imageUrl:
            "https://img.freepik.com/vector-gratis/fondo-personaje-doctor_1270-84.jpg?w=2000",
        name: "name",
        rating: 4.5,
        location: "location",
        cardHeight: 200,
        cardWidth: 200),
    VerticalCard(
        imageUrl:
            "https://img.freepik.com/vector-gratis/fondo-personaje-doctor_1270-84.jpg?w=2000",
        name: "name",
        rating: 4.5,
        location: "location",
        cardHeight: 200,
        cardWidth: 200),
    VerticalCard(
        imageUrl:
            "https://img.freepik.com/vector-gratis/fondo-personaje-doctor_1270-84.jpg?w=2000",
        name: "name",
        rating: 4.5,
        location: "location",
        cardHeight: 200,
        cardWidth: 200),
    VerticalCard(
        imageUrl:
            "https://img.freepik.com/vector-gratis/fondo-personaje-doctor_1270-84.jpg?w=2000",
        name: "name",
        rating: 4.5,
        location: "location",
        cardHeight: 200,
        cardWidth: 200),
    VerticalCard(
        imageUrl:
            "https://img.freepik.com/vector-gratis/fondo-personaje-doctor_1270-84.jpg?w=2000",
        name: "name",
        rating: 4.5,
        location: "location",
        cardHeight: 200,
        cardWidth: 200),
    VerticalCard(
        imageUrl:
            "https://img.freepik.com/vector-gratis/fondo-personaje-doctor_1270-84.jpg?w=2000",
        name: "name",
        rating: 4.5,
        location: "location",
        cardHeight: 200,
        cardWidth: 200),
    VerticalCard(
        imageUrl:
            "https://img.freepik.com/vector-gratis/fondo-personaje-doctor_1270-84.jpg?w=2000",
        name: "name",
        rating: 4.5,
        location: "location",
        cardHeight: 200,
        cardWidth: 200)
  ];
}
