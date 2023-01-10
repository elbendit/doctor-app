import 'package:doctor_app/common_widgets/progressDoctor.dart';
import 'package:doctor_app/common_widgets/verticalCard.dart';
import 'package:flutter/material.dart';
import 'package:flutter_lorem/flutter_lorem.dart';

class DetailsDoctor extends StatelessWidget {
  const DetailsDoctor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      verticalDirection: VerticalDirection.down,
      children: [
        Text("My Appointment"),
        VerticalCard(
            imageUrl:
                "https://img.freepik.com/vector-gratis/fondo-personaje-doctor_1270-84.jpg?w=2000",
            name: "Dr. Elia Ana",
            rating: 4.5,
            location: "Cardiologists",
            cardWidth: 400,
            cardHeight: 400),
        ProgressDoctor()
      ],
    ));
  }
}
