import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:sertan/models/category.dart';
import 'package:sertan/provider/meal_screen_provider.dart';
import 'package:sertan/widgets/meal_item.dart';

class MealsScreen extends StatefulWidget {
  const MealsScreen({
    this.title,
    super.key,
  });

  //
  final String? title;

  @override
  State<MealsScreen> createState() => _MealsScreenState();
}

class _MealsScreenState extends State<MealsScreen> {
  @override
  Widget build(BuildContext context) {
    final categoryInfo = ModalRoute.of(context)!.settings.arguments as Category;
    print(categoryInfo);
    return ChangeNotifierProvider(
      create: (context) => MealsController(categoryInfo),
      child: Consumer<MealsController>(
        builder: _buildBody,
      ),
    );
  }

  Widget _buildBody(
      BuildContext context, MealsController controller, Widget? child) {
    return Scaffold(
      body: SafeArea(
        child: _mealsList(context, controller),
      ),
    );
  }

  _mealsList(BuildContext context, MealsController controller) {
    final mealController = Provider.of<MealsController>(context, listen: false);
    return ListView.builder(
        itemCount: mealController.mealsList.length,
        itemBuilder: (context, index) => MealItem(
              meal: mealController.mealsList[index],
              onSelectMeal: (meal) {
                mealController.selectedMeal(
                    context, mealController.mealsList[index]);
              },
            ));
  }
}
