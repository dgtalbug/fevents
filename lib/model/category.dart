import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Category {
  final int categoryId;
  final String name;
  final IconData icon;

  Category({this.categoryId, this.name, this.icon});
}

final allCategory = Category(
  categoryId: 0,
  name: 'All',
  icon: Icons.search,
);

final musicCategory =
    Category(categoryId: 1, name: 'Music', icon: Icons.music_note);

final meetUpCategory = Category(
  categoryId: 2,
  name: "Meetup",
  icon: Icons.location_on,
);

final golfCategory = Category(
  categoryId: 3,
  name: "Golf",
  icon: Icons.golf_course,
);

final birthdayCategory = Category(
  name: "Birthday",
  icon: Icons.cake,
);

final categories = [
  allCategory,
  musicCategory,
  meetUpCategory,
  golfCategory,
  birthdayCategory,
];
