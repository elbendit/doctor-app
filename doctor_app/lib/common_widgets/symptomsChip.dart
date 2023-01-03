import 'package:flutter/material.dart';

class SymptomsChip extends StatefulWidget {
  final String identificationSymptomsChip;

  const SymptomsChip({super.key, required this.identificationSymptomsChip});

  @override
  State<SymptomsChip> createState() => _SymptomsChipState();
}

class _SymptomsChipState extends State<SymptomsChip> {
  bool _selected = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ChoiceChip(
          labelPadding: EdgeInsets.all(8),
          backgroundColor: Colors.white70,
          label: Text(widget.identificationSymptomsChip),
          selected: _selected,
          onSelected: (bool selected) {
            setState(() {
              _selected = !_selected;
            });
          }),
    );
  }
}
