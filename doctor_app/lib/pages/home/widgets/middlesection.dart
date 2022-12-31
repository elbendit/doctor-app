import 'favouritedoctor.dart';
import 'symptomssection.dart';
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
          SymptomsSection(),
          FavouriteDoctor(),
          TopDoctor(),
        ],
      ),
    );
  }
}
