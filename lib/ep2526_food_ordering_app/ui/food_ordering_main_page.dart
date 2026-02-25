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
              height: 80,
              decoration: BoxDecoration(
                border: .all(color: Colors.grey),
                borderRadius: .only(
                  topRight: .circular(24),
                  topLeft: .circular(24),
                ),
              ),
              child: Row(
                children: [
                  Column(
                    spacing: 4,
                    children: [
                      Icon(Icons.home_filled),
                      Text("Home")
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
