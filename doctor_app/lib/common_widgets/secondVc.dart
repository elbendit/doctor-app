import 'package:flutter/material.dart';

class SecondVerticalCard extends StatelessWidget {
  final String name;
  final String rate;
  const SecondVerticalCard({super.key, required this.name, required this.rate});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.only(topLeft: Radius.circular(80))),
                child: Image.network(
                    "https://img.freepik.com/vector-gratis/fondo-personaje-doctor_1270-84.jpg?w=2000"),
              ),
            ),
            Expanded(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Row(
                        children: [
                          Text(name),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(size: 20, color: Colors.yellow, Icons.star),
                          Text(rate),
                        ],
                      ),
                    )
                  ]),
            )
          ],
        ),
      ),
    );
  }
}
