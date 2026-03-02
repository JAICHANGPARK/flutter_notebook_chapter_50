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
            child: SafeArea(
              child: Column(
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
                                      style: TextStyle(fontSize: 30),
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
