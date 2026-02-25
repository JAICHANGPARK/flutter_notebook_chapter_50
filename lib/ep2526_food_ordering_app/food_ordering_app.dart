import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_50/ep2526_food_ordering_app/ui/food_ordering_main_page.dart';


class FoodOrderingApp extends StatelessWidget {
  const FoodOrderingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FoodOrderingMainPage(),
    );
  }
}
