import 'package:doctor_app/common_widgets/infoIcon.dart';
import 'package:flutter/material.dart';

class ProgressDoctor extends StatelessWidget {
  const ProgressDoctor({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Row(
            children: [
              InfoIcon(
                  iconData: Icons.group, cantidad: 400, indication: "Patients"),
              InfoIcon(
                  iconData: Icons.show_chart,
                  cantidad: 400,
                  indication: "Years expert"),
              InfoIcon(
                  iconData: Icons.star, cantidad: 400, indication: "Rating"),
              InfoIcon(
                  iconData: Icons.chat, cantidad: 400, indication: "Reviwes")
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, left: 8.0),
            child: Row(children: [Text("About Me")]),
          ),
          Expanded(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                      width: 380,
                      height: 200,
                      child: Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s",
                        textAlign: TextAlign.justify,
                      )),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.blue,
              child: ButtonBar(children: [
                Icon(
                  Icons.call,
                  color: Colors.white,
                ),
                Text("Start Voice Call (14.30 - 15.00 PM)")
              ]),
            ),
          )
        ],
      ),
    );
  }
}
