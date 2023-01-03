import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  const TopBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Hello",
                style: TextStyle(
                  color: Color.fromARGB(255, 80, 76, 76),
                  fontSize: 14,
                ),
              ),
              Text(
                "Julian",
                style: TextStyle(
                  color: Color.fromARGB(255, 80, 76, 76),
                  fontSize: 14,
                ),
              ),
            ],
          ),
        ),
        CircleAvatar(
          backgroundImage: NetworkImage(
              "https://img.freepik.com/vector-gratis/fondo-personaje-doctor_1270-84.jpg?w=2000"),
          radius: 20,
        )
      ],
    );
  }
}
