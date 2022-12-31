import 'package:flutter/material.dart';

class TestLinkRow extends StatelessWidget {
  final String subtitle;
  final String linkText;
  final String linkUrl;

  const TestLinkRow({
    Key? key,
    required this.subtitle,
    required this.linkText,
    this.linkUrl = "http://",
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(subtitle),
        TextButton(
            style: TextButton.styleFrom(
              textStyle:
                  const TextStyle(fontSize: 20, color: Colors.blueAccent),
            ),
            onPressed: () {
              // funcion para que se ejecute cuando se unda el boton, en este caso se redirige a otra página.
              // usar linkUrl
            },
            child: Text(linkText))
      ],
    );
  }
}
