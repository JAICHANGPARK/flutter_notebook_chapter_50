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
      backgroundColor: Colors.grey[100],
      body: SafeArea(
        bottom: false,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
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
                        height: 160,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: .only(
                            topLeft: Radius.circular(20),
                            topRight: .circular(12),
                            bottomRight: .circular(12),
                            bottomLeft: .circular(20),
                          ),
                        ),
                        padding: EdgeInsets.all(16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 12,
                                vertical: 4,
                              ),
                              decoration: BoxDecoration(color: Colors.white12),
                              child: Text(
                                "25% off",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Text(
                              "DreamLounge Sofa",
                              style: TextStyle(fontWeight: .bold, fontSize: 20),
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 12,
                                vertical: 8,
                              ),
                              decoration: ShapeDecoration(
                                shape: StadiumBorder(),
                                color: Colors.white,
                              ),
                              child: Text("Buy now"),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 110,
                        child: ListView.builder(
                          scrollDirection: .horizontal,
                          itemBuilder: (context, index) {
                            return Container(
                              width: 78,
                              margin: EdgeInsets.only(right: 16),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: .circular(12),
                              ),
                              padding: EdgeInsets.all(6),
                              child: Column(
                                spacing: 6,
                                children: [
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: .circular(12),
                                        color: Colors.grey[200],
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Chair",
                                    style: TextStyle(fontWeight: .bold),
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                      ),
                      Row(
                        mainAxisAlignment: .spaceBetween,
                        children: [
                          Text(
                            "Top Selling Products",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextButton(onPressed: () {}, child: Text("See all")),
                        ],
                      ),
                      Container(
                        height: 240,
                        child: GridView.builder(
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2,
                                crossAxisSpacing: 16,
                                mainAxisSpacing: 16,
                                childAspectRatio: .8,
                              ),
                          physics: NeverScrollableScrollPhysics(),
                          itemBuilder: (context, index) {
                            return Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: .circular(16),
                              ),
                              padding: EdgeInsets.all(12),
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.grey[200],
                                        borderRadius: .circular(12),
                                      ),
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Column(
                                        children: [
                                          Text("Arm Chair"),
                                          Text("\$500"),
                                        ],
                                      ),
                                      Container(
                                        decoration: ShapeDecoration(
                                          shape: StadiumBorder(),
                                          color: Colors.grey[200]!,
                                        ),
                                        child: Row(
                                          children: [
                                            Icon(Icons.shopping_bag_outlined),
                                            CircleAvatar(
                                              backgroundColor: Colors.black,
                                            )
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
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
