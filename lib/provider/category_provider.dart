import 'package:flutter/material.dart';
import 'package:sertan/data/data.dart';
import '../models/category.dart';

class CategoryController with ChangeNotifier {
  CategoryController() {
    init();
  }
  Category? _selectedCategory;
  get selectedCategory => _selectedCategory;
  int itemCount = availableCategories.length;
  List<Category> categoryList = [];

  void init() {
    for (Category category in availableCategories) {
      categoryList.add(category);
    }
  }

  void selectCategory(BuildContext context, Category category) {
    Navigator.pushNamed(context, '/meals-page',
        arguments: Category(
            id: category.id, title: category.title, image: category.image));
  }
}
