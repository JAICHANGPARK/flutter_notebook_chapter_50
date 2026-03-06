import 'package:flutter/material.dart';

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
              child: Column(
                crossAxisAlignment: .start,
                children: [
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(color: Colors.grey[600]!),
                        child: Row(
                          spacing: 6,
                          children: [
                            Container(
                              height: 48,
                              width: 48,
                              decoration: BoxDecoration(color: Colors.white),
                            ),
                            Container(
                              height: 48,
                              width: 48,
                              decoration: BoxDecoration(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        height: 52,
                        width: 52,
                        decoration: BoxDecoration(color: Colors.grey),
                      ),
                    ],
                  ),

                  Column(
                    crossAxisAlignment: .start,
                    children: [Text("Discover"), Text("Your Best Clothes")],
                  ),

                  Container(
                    height: 52,
                    decoration: ShapeDecoration(
                      shape: StadiumBorder(),
                      color: Colors.white,
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
