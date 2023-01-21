import 'package:flutter/material.dart';

class IconModel {
  late IconData icon;

  IconModel({required this.icon});

  IconModel.fromJson(Map<String, dynamic> json) {
    icon = stringToIcon(json['iconName']);
  }

  IconData stringToIcon(String iconNameX) {
    if (iconNameX == "star")
      return Icons.star;
    else
      return Icons.circle;
  }
}
