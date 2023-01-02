import 'package:doctor_app/common_widgets/sectionCategory.dart';
import 'package:doctor_app/common_widgets/verticalCard.dart';

import 'favouritedoctor.dart';
import 'topdoctor.dart';
import 'package:flutter/material.dart';

class MiddleSection extends StatelessWidget {
  const MiddleSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Column(
        children: [
          SectionCategory(
              subtitle: "Favourite doctor",
              linkText: "See all",
              widgetList: _getDoctorCards),
          //FavouriteDoctor(),
          //TopDoctor(),
        ],
      ),
    );
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
}
