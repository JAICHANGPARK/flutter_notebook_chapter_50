import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

class FurnitureHomePage extends StatefulWidget {
  const FurnitureHomePage({super.key});

  @override
  State<FurnitureHomePage> createState() => _FurnitureHomePageState();
}

class _FurnitureHomePageState extends State<FurnitureHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            spacing: 24,
            children: [
              Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: .start,
                      children: [
                        Text("Bring Home the", style: TextStyle(fontSize: 22)),
                        Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: "Perfect ",
                                style: TextStyle(fontSize: 22),
                              ),
                              TextSpan(
                                text: " Furniture!",
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: .bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey[200]!,
                          spreadRadius: 2,
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: HugeIcon(
                      icon: HugeIcons.strokeRoundedNotification02,
                    ),
                  ),
                ],
              ),

              Container(
                // height: 52,
                child: Row(
                  spacing: 16,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: ShapeDecoration(
                          shape: StadiumBorder(),
                          shadows: [
                            BoxShadow(
                              color: Colors.grey[200]!,
                              spreadRadius: 2,
                              blurRadius: 10,
                            ),
                          ],
                          color: Colors.white,
                        ),
                        padding: .symmetric(horizontal: 12, vertical: 2),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Search...",
                            icon: HugeIcon(
                              icon: HugeIcons.strokeRoundedSearch01,
                            ),
                            border: .none,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[200]!,
                            spreadRadius: 2,
                            blurRadius: 10,
                          ),
                        ],
                      ),
                      child: HugeIcon(
                        icon: HugeIcons.strokeRoundedFilterHorizontal,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    spacing: 20,
                    crossAxisAlignment: .start,
                    children: [
                      Container(
                        height: 140,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: .only(
                            topLeft: Radius.circular(20),
                            topRight: .circular(12),
                            bottomRight: .circular(12),
                            bottomLeft: .circular(20),
                          ),
                        ),
                      ),

                      Container(
                        height: 120,
                        child: ListView.builder(
                          scrollDirection: .horizontal,
                          itemBuilder: (context, index) {
                            return Container(
                              width: 80,
                              margin: EdgeInsets.only(right: 16),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: .circular(12),
                              ),
                            );
                          },
                        ),
                      ),
                      Row(
                        mainAxisAlignment: .spaceBetween,
                        children: [
                          Text("Top Selling Products"),
                          TextButton(onPressed: () {}, child: Text("See all")),
                        ],
                      ),
                      Container(
                        height: 240,
                        child: GridView.builder(
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2,
                              ),
                          itemBuilder: (context, index) {},
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 100,
        decoration: BoxDecoration(
          color: Color.fromRGBO(11, 66, 50, 1),
          borderRadius: .only(topRight: .circular(32), topLeft: .circular(32)),
        ),
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: Row(
          mainAxisAlignment: .spaceEvenly,
          children: [
            Column(
              spacing: 4,
              mainAxisAlignment: .center,
              children: [
                HugeIcon(
                  icon: HugeIcons.strokeRoundedHome01,
                  color: Colors.white,
                ),
                Text(
                  "Home",
                  style: TextStyle(fontWeight: .bold, color: Colors.white),
                ),
              ],
            ),
            Column(
              spacing: 4,
              mainAxisAlignment: .center,
              children: [
                HugeIcon(
                  icon: HugeIcons.strokeRoundedFavourite,
                  color: Colors.white,
                ),
                Text(
                  "Wishlist",
                  style: TextStyle(fontWeight: .normal, color: Colors.white),
                ),
              ],
            ),
            Column(
              spacing: 4,
              mainAxisAlignment: .center,
              children: [
                HugeIcon(
                  icon: HugeIcons.strokeRoundedHandBag01,
                  color: Colors.white,
                ),
                Text(
                  "Cart",
                  style: TextStyle(fontWeight: .normal, color: Colors.white),
                ),
              ],
            ),
            Column(
              spacing: 4,
              mainAxisAlignment: .center,
              children: [
                HugeIcon(
                  icon: HugeIcons.strokeRoundedUser,
                  color: Colors.white,
                ),
                Text(
                  "Profile",
                  style: TextStyle(fontWeight: .normal, color: Colors.white),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
