import 'package:flutter/material.dart';

class InfoIcon extends StatelessWidget {
  final String iron;
  final double cantidad;
  final String indication;

  const InfoIcon(
      {super.key,
      required this.iron,
      required this.cantidad,
      required this.indication});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Icon(Icons.iron),
          Text(cantidad.toString()),
          Text(indication)
        ],
      ),
    );
  }
}
