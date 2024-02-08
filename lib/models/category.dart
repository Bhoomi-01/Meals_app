//this is not a widget just a blueprint of category object like what all should a category have.

import 'package:flutter/material.dart';

class Category {
  const Category(
      {required this.id,
      required this.title,
      this.color = Colors.deepOrangeAccent});

  final String id;
  final String title;
  final Color color;
}
