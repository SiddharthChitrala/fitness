import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;
  CategoryModel(
      {required this.name, required this.iconPath, required this.boxColor});

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    categories.add(
      CategoryModel(
        name: "Salad",
        iconPath: "assets/images/salad.png",
        boxColor: const Color.fromARGB(232, 82, 8, 253),
      ),
    );
    categories.add(
      CategoryModel(
        name: "Cake",
        iconPath: "assets/images/cake.png",
        boxColor: const Color.fromARGB(255, 255, 13, 126),
      ),
    );
    categories.add(
      CategoryModel(
        name: "Pie",
        iconPath: "assets/images/pie.png",
        boxColor: const Color.fromARGB(255, 255, 140, 0),
      ),
    );
    categories.add(
      CategoryModel(
        name: "Smoothie",
        iconPath: "assets/images/smoothie.png",
        boxColor: const Color.fromARGB(255, 34, 255, 0),
      ),
    );
    return categories;
  }
}
