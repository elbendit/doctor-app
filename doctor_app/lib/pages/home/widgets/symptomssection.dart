import 'package:flutter/material.dart';

class SymptomsSection extends StatelessWidget {
  const SymptomsSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Your symptoms?",
            style: TextStyle(
              color: Color(0xff333333),
              fontSize: 16,
              fontFamily: "Inter",
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "See All",
            style: TextStyle(
              color: Color.fromARGB(255, 80, 76, 76),
              fontSize: 14,
              fontFamily: "Inter",
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
      /*        ListView(
                    padding: const EdgeInsets.all(8),
          children: <Widget> [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0xff4c4ddc),
              ),
              padding:  EdgeInsets.symmetric(
                horizontal: 24,
                vertical: 8,
              ),
              child: Text(
                    "Snuffle 🤧 ",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0xfff5f5ff),
              ),
              padding: const EdgeInsets.symmetric(
                horizontal: 24,
                vertical: 8,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "High Fever 🤒️",
                    style: TextStyle(
                      color: Color(0xffa0a6b1),
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0xfff5f5ff),
              ),
              padding: const EdgeInsets.symmetric(
                horizontal: 24,
                vertical: 8,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Nauseous 🤮",
                    style: TextStyle(
                      color: Color(0xffa0a6b1),
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0xfff5f5ff),
              ),
              padding: const EdgeInsets.symmetric(
                horizontal: 24,
                vertical: 8,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "High Fever 🤒️",
                    style: TextStyle(
                      color: Color(0xffa0a6b1),
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0xfff5f5ff),
              ),
              padding: const EdgeInsets.symmetric(
                horizontal: 24,
                vertical: 8,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "High Fever 🤒️",
                    style: TextStyle(
                      color: Color(0xffa0a6b1),
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0xfff5f5ff),
              ),
              padding: const EdgeInsets.symmetric(
                horizontal: 24,
                vertical: 8,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "High Fever 🤒️",
                    style: TextStyle(
                      color: Color(0xffa0a6b1),
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0xfff5f5ff),
              ),
              padding: const EdgeInsets.symmetric(
                horizontal: 24,
                vertical: 8,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "High Fever 🤒️",
                    style: TextStyle(
                      color: Color(0xffa0a6b1),
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
          ],
          scrollDirection: Axis.horizontal,
        );
      */
    ]);
  }
}
