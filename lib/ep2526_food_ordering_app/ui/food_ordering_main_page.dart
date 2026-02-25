import 'package:flutter/material.dart';

class FoodOrderingMainPage extends StatefulWidget {
  const FoodOrderingMainPage({super.key});

  @override
  State<FoodOrderingMainPage> createState() => _FoodOrderingMainPageState();
}

class _FoodOrderingMainPageState extends State<FoodOrderingMainPage> {
  int pageNum = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(child: IndexedStack(
              index: pageNum,
              children: [
            Placeholder(),
            Placeholder(),
            Placeholder(),
            Placeholder(),
            Placeholder(),
          ])),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 90,
              decoration: BoxDecoration(
                border: .all(color: Colors.grey),
                borderRadius: .only(
                  topRight: .circular(24),
                  topLeft: .circular(24),
                ),
              ),
              padding: EdgeInsets.symmetric(horizontal: 16),

              child: Row(
                mainAxisAlignment: .spaceAround,
                children: [
                  Column(
                    spacing: 4,
                    mainAxisAlignment: .center,
                    children: [
                      Icon(Icons.home_filled),
                      Text("Home")
                    ],
                  ),
                  Column(
                    spacing: 4,  mainAxisAlignment: .center,
                    children: [
                      Icon(Icons.shopping_cart),
                      Text("Cart")
                    ],
                  ),
                  Column(
                    spacing: 4,  mainAxisAlignment: .center,
                    children: [
                      Icon(Icons.shopping_bag),
                      Text("History")
                    ],
                  ),
                  Column(
                    spacing: 4,  mainAxisAlignment: .center,
                    children: [
                      Icon(Icons.my_location),
                      Text("Location")
                    ],
                  ),
                  Column(
                    spacing: 4,  mainAxisAlignment: .center,
                    children: [
                      Icon(Icons.account_circle),
                      Text("Profile")
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
