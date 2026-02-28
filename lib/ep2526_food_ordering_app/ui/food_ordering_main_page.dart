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
      backgroundColor: Color.fromRGBO(243, 241, 239, 1),
      body: Stack(
        children: [
          Positioned.fill(
            child: IndexedStack(
              index: pageNum,
              children: [
                Container(),
                Container(),
                Container(
                  child: Column(
                    crossAxisAlignment: .start,
                    spacing: 16,
                    children: [
                      Container(
                        height: 140,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: .centerLeft,
                            end: .bottomRight,
                            colors: [
                              Color.fromRGBO(232, 95, 16, 1),
                              Color.fromRGBO(232, 95, 16, 1),
                              Color.fromRGBO(142, 59, 9, 1),
                            ],
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: .spaceBetween,
                          children: [
                            Text(
                              "Orders",
                              style: TextStyle(color: Colors.white),
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                              foregroundColor: Colors.black,
                              child: Icon(Icons.more_vert),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: .start,
                            spacing: 16,
                            children: [
                              SizedBox(
                                height: 80,
                                child: Column(
                                  spacing: 12,
                                  children: [
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Center(
                                            child: Text("Processing"),
                                          ),
                                        ),
                                        Expanded(
                                          child: Center(child: Text("Past")),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      height: 12,
                                      decoration: BoxDecoration(
                                        color: Colors.grey[300]!,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: ListView.builder(
                                  padding: .zero,
                                  itemBuilder: (context, index) {
                                    return Container(
                                      height: 160,
                                      color: Colors.white,
                                      margin: EdgeInsets.only(bottom: 16),
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(),
                Container(),
              ],
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              height: 90,
              decoration: BoxDecoration(
                color: Colors.white,
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
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          pageNum = 0;
                        });
                      },
                      child: Column(
                        spacing: 4,
                        mainAxisAlignment: .center,
                        children: [Icon(Icons.home_filled), Text("Home")],
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          pageNum = 1;
                        });
                      },
                      child: Column(
                        spacing: 4,
                        mainAxisAlignment: .center,
                        children: [Icon(Icons.shopping_cart), Text("Cart")],
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          pageNum = 2;
                        });
                      },
                      child: Column(
                        spacing: 4,
                        mainAxisAlignment: .center,
                        children: [Icon(Icons.shopping_bag), Text("History")],
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          pageNum = 3;
                        });
                      },
                      child: Column(
                        spacing: 4,
                        mainAxisAlignment: .center,
                        children: [Icon(Icons.my_location), Text("Location")],
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          pageNum = 4;
                        });
                      },
                      child: Column(
                        spacing: 4,
                        mainAxisAlignment: .center,
                        children: [Icon(Icons.account_circle), Text("Profile")],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
