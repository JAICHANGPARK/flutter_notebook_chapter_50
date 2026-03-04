import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class WellnessMainPage extends StatefulWidget {
  const WellnessMainPage({super.key});

  @override
  State<WellnessMainPage> createState() => _WellnessMainPageState();
}

class _WellnessMainPageState extends State<WellnessMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned.fill(
            top: 16,
            child: SafeArea(
              bottom: false,
              child: Column(
                spacing: 20,
                crossAxisAlignment: .start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: .start,
                            children: [
                              Text(
                                "Start Your",
                                style: TextStyle(fontSize: 30),
                              ),
                              Text.rich(
                                TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "Healthy ",
                                      style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: .bold,
                                      ),
                                    ),
                                    TextSpan(
                                      text: "Journey",
                                      style: TextStyle(fontSize: 30),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                            vertical: 24,
                            horizontal: 14,
                          ),
                          decoration: ShapeDecoration(
                            shape: StadiumBorder(
                              side: BorderSide(color: Colors.grey[400]!),
                            ),
                          ),
                          child: Icon(Icons.menu),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 56,
                    padding: EdgeInsets.only(left: 16),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 16),
                          padding: EdgeInsets.symmetric(horizontal: 24),
                          decoration: ShapeDecoration(
                            shape: StadiumBorder(),
                            color: Colors.black,
                          ),
                          child: Center(
                            child: Text(
                              "All",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 16),
                          padding: EdgeInsets.symmetric(horizontal: 24),
                          decoration: ShapeDecoration(
                            shape: StadiumBorder(),
                            color: Colors.grey[200]!,
                          ),
                          child: Center(child: Text("Wellness")),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 16),
                          padding: EdgeInsets.symmetric(horizontal: 24),
                          decoration: ShapeDecoration(
                            shape: StadiumBorder(),
                            color: Colors.grey[200]!,
                          ),
                          child: Center(child: Text("Healthy")),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 16),
                          padding: EdgeInsets.symmetric(horizontal: 24),
                          decoration: ShapeDecoration(
                            shape: StadiumBorder(),
                            color: Colors.grey[200]!,
                          ),
                          child: Center(child: Text("Lifestyle")),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: ListView.builder(
                        itemBuilder: (context, index) {
                          return Container(
                            margin: .only(bottom: 16),
                            height: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: Color.fromRGBO(229, 255, 208, 1),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  right: 16,
                                  top: 16,
                                  child: CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.white,
                                    foregroundColor: Colors.black,
                                    child: Icon(
                                      Icons.bookmark_border,
                                      size: 32,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 16,
                                  top: 16,
                                  bottom: 16,
                                  child: Column(
                                    mainAxisAlignment: .spaceBetween,
                                    spacing: 12,
                                    crossAxisAlignment: .start,
                                    children: [
                                      Column(
                                        crossAxisAlignment: .start,
                                        children: [
                                          Text(
                                            "Lemon Fresh",
                                            style: TextStyle(fontSize: 32),
                                          ),
                                          Text(
                                            "Hydration",
                                            style: TextStyle(
                                              fontSize: 32,
                                              fontWeight: .bold,
                                            ),
                                          ),
                                        ],
                                      ),

                                      Text(
                                        "95%\nHydrate with a\nslice of lemon.",
                                      ),
                                      Gap(24),
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 24,
                                          vertical: 12,
                                        ),
                                        decoration: ShapeDecoration(
                                          shape: StadiumBorder(),
                                          color: Color.fromRGBO(
                                            254,
                                            236,
                                            138,
                                            1,
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            "Book Now",
                                            style: TextStyle(fontWeight: .bold),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,

            child: Container(
              height: 150,
              decoration: BoxDecoration(gradient: LinearGradient(colors: [
                Colors.white,
                Colors.white38,
                Colors.transparent,
              ])),
            ),
          ),
          Positioned(
            bottom: 32,
            left: 0,
            right: 0,
            child: Align(
              alignment: .center,
              child: Container(
                padding: EdgeInsets.all(4),
                decoration: ShapeDecoration(
                  shape: StadiumBorder(),
                  color: Colors.white,
                ),
                child: Row(
                  spacing: 6,
                  mainAxisSize: .min,
                  children: [
                    CircleAvatar(
                      radius: 28,
                      backgroundColor: Color.fromRGBO(254, 236, 138, 1),
                    ),
                    CircleAvatar(
                      radius: 28,
                      backgroundColor: Colors.grey[200]!,
                    ),
                    CircleAvatar(
                      radius: 28,
                      backgroundColor: Colors.grey[200]!,
                    ),
                    CircleAvatar(
                      radius: 28,
                      backgroundColor: Colors.grey[200]!,
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
