import 'package:flutter/material.dart';

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
                  SizedBox(height: 52, child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        decoration: ShapeDecoration(shape: StadiumBorder(),color: Colors.black),
                      )

                    ],
                  )),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: ListView.builder(
                        itemBuilder: (context, index) {
                          return Container(
                            margin: .only(bottom: 16),
                            height: 260,
                            child: Placeholder(),
                          );
                        },
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
