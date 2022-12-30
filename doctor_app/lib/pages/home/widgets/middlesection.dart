import 'package:doctor_app/pages/home/widgets/favouritedoctor.dart';
import 'package:doctor_app/pages/home/widgets/symptomssection.dart';
import 'package:doctor_app/pages/home/widgets/topdoctor.dart';
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
          SymptomsSection(),
          FavouriteDoctor(),
          TopDoctor(),
        ],
      ),
    );
  }
}

