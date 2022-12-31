import 'package:flutter/material.dart';

class ListviewHo extends StatelessWidget {
  final List<Widget> widgetList;

  const ListviewHo({
    Key? key,
    required this.widgetList,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      padding: const EdgeInsets.all(8),
      children: widgetList,
    );
  }
}
