import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

class MeditationMainPage extends StatefulWidget {
  const MeditationMainPage({super.key});

  @override
  State<MeditationMainPage> createState() => _MeditationMainPageState();
}

class _MeditationMainPageState extends State<MeditationMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            spacing: 20,
            crossAxisAlignment: .start,
            children: [
              Row(
                spacing: 8,
                children: [
                  CircleAvatar(radius: 30),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: .start,
                      children: [
                        Text(
                          "For you",
                          style: TextStyle(fontWeight: .bold, fontSize: 18),
                        ),
                        Text("Good evening Dream!"),
                      ],
                    ),
                  ),
                  Container(
                    height: 54,
                    width: 54,
                    decoration: BoxDecoration(
                      border: .all(color: Colors.grey[200]!),
                      shape: .circle,
                    ),
                    child: Center(
                      child: HugeIcon(icon: HugeIcons.strokeRoundedCrown),
                    ),
                  ),
                  Container(
                    height: 54,
                    width: 54,
                    decoration: BoxDecoration(
                      border: .all(color: Colors.grey[200]!),
                      shape: .circle,
                    ),
                    child: Center(
                      child: HugeIcon(
                        icon: HugeIcons.strokeRoundedNotification01,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 54,
                padding: EdgeInsets.only(left: 16),
                decoration: ShapeDecoration(
                  shape: StadiumBorder(),
                  color: Colors.grey[200]!,
                ),
                child: Row(
                  spacing: 12,
                  children: [
                    Icon(Icons.search),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          border: .none,
                          hintText: "Search",
                        ),
                      ),
                    ),
                    Container(
                      height: 54,
                      width: 54,
                      decoration: BoxDecoration(
                        shape: .circle,
                        gradient: LinearGradient(
                          colors: [
                            Color.fromRGBO(217, 230, 101, 1),
                            Color.fromRGBO(227, 220, 165, 1),
                            Color.fromRGBO(243, 208, 235, 1),
                          ],
                        ),
                      ),
                      child: Icon(Icons.tune),
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
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          border: .all(color: Colors.grey[300]!),
                          borderRadius: .circular(12),
                        ),

                        child: Column(
                          spacing: 16,
                          crossAxisAlignment: .start,
                          children: [
                            Text(
                              "How are you feeling today?",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Container(
                              height: 60,
                              child: Row(
                                spacing: 12,
                                children: [
                                  Expanded(child: CircleAvatar(radius: 32)),
                                  Expanded(child: CircleAvatar(radius: 32)),
                                  Expanded(child: CircleAvatar(radius: 32)),
                                  Expanded(child: CircleAvatar(radius: 32)),
                                  Expanded(child: CircleAvatar(radius: 32)),
                                ],
                              ),
                            ),
                            Text("This is used to curate your daily plan."),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          border: .all(color: Colors.grey[300]!),
                          borderRadius: .circular(12),
                        ),
                        child: Column(
                          spacing: 12,
                          crossAxisAlignment: .start,
                          children: [
                            Text(
                              "Morning",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Text("Start your morning with meditation."),
                            ...List.generate(3, (idx) {
                              return Container(
                                height: 140,
                                decoration: ShapeDecoration(
                                  shape: RoundedSuperellipseBorder(
                                    borderRadius: .circular(24),

                                  ),
                                  gradient: LinearGradient(
                                    colors: [
                                      Color.fromRGBO(217, 230, 101, 1),
                                      Color.fromRGBO(227, 220, 165, 1),
                                      Color.fromRGBO(243, 208, 235, 1),
                                    ],
                                  ),
                                ),

                              );
                            }),
                          ],
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
      bottomNavigationBar: BottomAppBar(child: Row(children: [
        Container(
          decoration: BoxDecoration(
            shape: .circle,
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO(217, 230, 101, 1),
                Color.fromRGBO(227, 220, 165, 1),
                Color.fromRGBO(243, 208, 235, 1),
              ],
            ),
          ),
          padding: EdgeInsets.all(16),
          child: HugeIcon(icon: HugeIcons.strokeRoundedHome01),
        )
      ])),
    );
  }
}
