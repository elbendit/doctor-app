import 'package:doctor_app/common_widgets/listviewHo.dart';
import 'package:doctor_app/common_widgets/verticalCard.dart';
import 'package:flutter/material.dart';
import '../../common_widgets/textLinkRow.dart';
import 'widgets/topsection.dart';
import 'widgets/middlesection.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: //HomeContent()
            // widget);
            Center(
      child: SizedBox(
        height: 300,
        width: 300,
        child: VerticalCard(
            imageUrl:
                "https://img.freepik.com/vector-gratis/fondo-personaje-doctor_1270-84.jpg?w=2000",
            name: "Dr. Julian",
            rating: 4.5,
            location: "Hospital-Huila",
            imageHeight: 200,
            imageWidth: 300),
      ),
    ));
  }
}

class HomeContent extends StatelessWidget {
  const HomeContent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TopSection(),
          //MiddleSection(),
          //JustList()
        ]);
  }
}
