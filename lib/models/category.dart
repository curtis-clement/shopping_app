import 'package:flutter/material.dart';

enum Categories {
  carbs,
  convenience,
  dairy,
  fruit,
  hygiene,
  meat,
  other,
  spices,
  sweets,
  vegetables,
}

class Category {
  const Category(this.title, this.color);

  final String title;
  final Color color;
}
