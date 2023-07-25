import 'package:flutter/material.dart';
import 'package:sertan/data/data.dart';
import 'package:sertan/models/meals.dart';
import 'package:sertan/pages/meals_detail_screen.dart';

import '../models/category.dart';

class MealsController extends ChangeNotifier {
  Category categoryInfo;
  MealsController(category) : categoryInfo = category {
    init();
  }

  List<Meal> _mealsList = [];
  List<Meal> get mealsList => _mealsList;
  set mealsList(List<Meal> mealsList) {
    _mealsList = mealsList;
    notifyListeners();
  }

  void init() {
    mealsList = dummyMeals
        .where((meal) => meal.categories.contains(categoryInfo.id))
        .toList();

    // for (Meal meal
    //     in dummyMeals.where((meal) => meal.categories.contains(meal.id))) {
    //   _mealsList.add(meal);
    // }
  }

  void selectedMeal(BuildContext context, Meal meal) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (ctx) => MealDetailsScreen(meal: meal),
      ),
    );
  }
}
