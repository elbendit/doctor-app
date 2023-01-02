import 'package:doctor_app/common_widgets/listviewHo.dart';
import 'package:doctor_app/common_widgets/textLinkRow.dart';
import 'package:flutter/material.dart';

class SectionCategory extends StatelessWidget {
  final String subtitle;
  final String linkText;
  final String linkUrl;
  final List<Widget> widgetList;

  const SectionCategory({
    Key? key,
    required this.subtitle,
    required this.linkText,
    this.linkUrl = "http://",
    required this.widgetList,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TestLinkRow(
                subtitle: subtitle, linkText: linkText, linkUrl: linkUrl),
          ),
          SizedBox(height: 200, child: ListviewHo(widgetList: widgetList))
        ]);
  }
}
