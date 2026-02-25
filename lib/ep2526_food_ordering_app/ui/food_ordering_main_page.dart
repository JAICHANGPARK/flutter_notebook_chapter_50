import 'package:flutter/material.dart';

class FoodOrderingMainPage extends StatefulWidget {
  const FoodOrderingMainPage({super.key});

  @override
  State<FoodOrderingMainPage> createState() => _FoodOrderingMainPageState();
}

class _FoodOrderingMainPageState extends State<FoodOrderingMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(child: IndexedStack(children: [])),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              decoration: BoxDecoration(border: .all(color: Colors.grey)),
            ),
          ),
        ],
      ),
    );
  }
}
