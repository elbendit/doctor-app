import 'package:doctor_app/common_widgets/infoIcon.dart';
import 'package:flutter/material.dart';

class ProgressDoctor extends StatelessWidget {
  const ProgressDoctor({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          InfoIcon(iron: "Star", cantidad: 400, indication: "indication"),
          InfoIcon(iron: "iron", cantidad: 400, indication: "indication"),
          InfoIcon(iron: "iron", cantidad: 400, indication: "indication"),
          InfoIcon(iron: "iron", cantidad: 400, indication: "indication")
        ],
      ),
    );
  }
}
