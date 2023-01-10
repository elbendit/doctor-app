import 'package:flutter/material.dart';

class InfoIcon extends StatelessWidget {
  final double cantidad;
  final String indication;
  final IconData iconData;

  const InfoIcon(
      {super.key,
      required this.cantidad,
      required this.indication,
      required this.iconData});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [Icon(iconData), Text(cantidad.toString()), Text(indication)],
      ),
    );
  }
}
