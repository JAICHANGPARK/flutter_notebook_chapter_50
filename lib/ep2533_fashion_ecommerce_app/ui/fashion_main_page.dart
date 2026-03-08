import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class FashionMainPage extends StatefulWidget {
  const FashionMainPage({super.key});

  @override
  State<FashionMainPage> createState() => _FashionMainPageState();
}

class _FashionMainPageState extends State<FashionMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Stack(
        children: [
          Positioned.fill(
            left: 16,
            top: 16,
            right: 16,
            child: SafeArea(
              bottom: false,
              child: Column(
                crossAxisAlignment: .start,
                spacing: 16,
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: Colors.grey[400]!,
                          borderRadius: .circular(12),
                        ),
                        child: Row(
                          spacing: 6,
                          children: [
                            Container(
                              height: 48,
                              width: 48,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: .circular(14),
                              ),
                            ),
                            Container(
                              height: 48,
                              width: 48,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: .circular(14),
                              ),
                              child: Icon(Icons.apps),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        height: 52,
                        width: 52,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: .circular(14),
                        ),
                        child: Icon(Icons.notifications_active_outlined),
                      ),
                    ],
                  ),
                  Gap(6),
                  Column(
                    crossAxisAlignment: .start,
                    children: [
                      Text(
                        "Discover",
                        style: TextStyle(fontSize: 32, fontWeight: .bold),
                      ),
                      Text(
                        "Your Best Clothes",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: .bold,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),

                  Container(
                    height: 58,
                    decoration: ShapeDecoration(
                      shape: StadiumBorder(),
                      color: Colors.white,
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    child: Row(
                      spacing: 4,
                      children: [
                        IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "Your Best Clothes",
                              hintStyle: TextStyle(fontSize: 13),
                              border: .none,
                            ),
                          ),
                        ),
                        IconButton(onPressed: () {}, icon: Icon(Icons.tune)),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      spacing: 12,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: .spaceBetween,
                          children: [
                            Text("Category", style: TextStyle(fontSize: 18)),
                            TextButton(
                              onPressed: () {},
                              child: Text("See all"),
                            ),
                          ],
                        ),
                        Container(
                          height: 54,
                          child: ListView(
                            scrollDirection: .horizontal,
                            children: [
                              Container(
                                padding: EdgeInsets.all(2),
                                margin: EdgeInsets.only(right: 12),
                                decoration: ShapeDecoration(
                                  shape: StadiumBorder(),
                                  color: Colors.black,
                                ),
                                child: Row(
                                  children: [
                                    CircleAvatar(
                                      radius: 24,
                                      backgroundColor: Colors.white,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "New in",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 12),
                                padding: EdgeInsets.all(2),
                                decoration: ShapeDecoration(
                                  shape: StadiumBorder(),
                                  color: Colors.white,
                                ),
                                child: Row(
                                  children: [
                                    CircleAvatar(
                                      radius: 24,
                                      backgroundColor: Colors.grey[300]!,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("T-Shirts"),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 12),
                                padding: EdgeInsets.all(2),
                                decoration: ShapeDecoration(
                                  shape: StadiumBorder(),
                                  color: Colors.white,
                                ),
                                child: Row(
                                  children: [
                                    CircleAvatar(
                                      radius: 24,
                                      backgroundColor: Colors.grey[300]!,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("Pants"),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: SingleChildScrollView(
                            child: Column(
                              spacing: 16,
                              children: [
                                Container(
                                  height: 220,
                                  child: Row(
                                    spacing: 12,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: .circular(24),
                                          ),
                                        ),
                                      ),
                                      Expanded(child: Column(
                                        children: [
                                          Placeholder(),
                                          Placeholder()
                                        ],
                                      )),
                                    ],
                                  ),
                                ),
                                Container(height: 180, child: Placeholder()),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 16,
            left: 16,
            right: 16,
            child: Align(
              alignment: .center,
              child: Container(
                decoration: ShapeDecoration(
                  shape: StadiumBorder(),
                  color: Colors.black,
                ),
                padding: EdgeInsets.all(6),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  spacing: 6,
                  children: [
                    Container(
                      height: 58,
                      width: 58,
                      decoration: BoxDecoration(
                        shape: .circle,
                        color: Colors.white,
                      ),
                      child: Center(child: Icon(Icons.home_filled)),
                    ),
                    Container(
                      height: 58,
                      width: 58,
                      decoration: BoxDecoration(
                        shape: .circle,
                        border: .all(color: Colors.white24),
                      ),
                      child: Center(
                        child: Icon(Icons.search, color: Colors.white),
                      ),
                    ),
                    Container(
                      height: 58,
                      width: 58,
                      decoration: BoxDecoration(
                        shape: .circle,
                        color: Colors.white,
                        border: .all(color: Colors.white, width: 2),
                      ),
                    ),
                    Container(
                      height: 58,
                      width: 58,
                      decoration: BoxDecoration(
                        shape: .circle,
                        border: .all(color: Colors.white24),
                      ),
                      child: Center(
                        child: Icon(Icons.favorite_border, color: Colors.white),
                      ),
                    ),
                    Container(
                      height: 58,
                      width: 58,
                      decoration: BoxDecoration(
                        shape: .circle,
                        border: .all(color: Colors.white24),
                      ),
                      child: Center(
                        child: Icon(
                          Icons.person_2_outlined,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
