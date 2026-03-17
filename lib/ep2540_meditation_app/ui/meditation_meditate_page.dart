import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

import 'widgets/meditation_search_bar.dart';

class MeditationMeditatePage extends StatefulWidget {
  const MeditationMeditatePage({super.key});

  @override
  State<MeditationMeditatePage> createState() => _MeditationMeditatePageState();
}

class _MeditationMeditatePageState extends State<MeditationMeditatePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        spacing: 20,
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              spacing: 8,
              children: [
                Expanded(
                  child: Text(
                    "Meditate",
                    style: TextStyle(fontSize: 28, fontWeight: .bold),
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
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: MeditationSearchBar(),
          ),
          Container(
            height: 52,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return Container(
                  decoration: ShapeDecoration(
                    shape: StadiumBorder(
                      side: BorderSide(
                        color: index == 0
                            ? Colors.lightGreen
                            : Colors.grey[100]!,
                      ),
                    ),
                  ),
                  margin: EdgeInsets.only(left: 12),
                  padding: EdgeInsets.symmetric(horizontal: 12),
                  child: Center(
                    child: Text(
                      "Browse",
                      style: TextStyle(fontWeight: .bold, fontSize: 16),
                    ),
                  ),
                );
              },
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  crossAxisAlignment: .start,
                  spacing: 20,
                  children: [
                    Column(
                      spacing: 8,
                      children: [
                        Row(
                          mainAxisAlignment: .spaceBetween,
                          children: [
                            Text(
                              "Find a meditation",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            TextButton(
                              onPressed: () {},
                              child: Text("See all"),
                            ),
                          ],
                        ),
                        Container(
                          height: 170,
                          child: Row(
                            spacing: 12,
                            children: [
                              Expanded(
                                child: Column(
                                  spacing: 12,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        decoration: ShapeDecoration(
                                          shape: RoundedSuperellipseBorder(
                                            borderRadius: .circular(16),
                                          ),

                                          color: Colors.pink[100],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: ShapeDecoration(
                                          shape: RoundedSuperellipseBorder(
                                            borderRadius: .circular(16),
                                          ),

                                          color: Colors.pink[100],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Expanded(
                                child: Column(
                                  spacing: 12,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        decoration: ShapeDecoration(
                                          shape: RoundedSuperellipseBorder(
                                            borderRadius: .circular(16),
                                          ),

                                          color: Colors.pink[100],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        decoration: ShapeDecoration(
                                          shape: RoundedSuperellipseBorder(
                                            borderRadius: .circular(16),
                                          ),

                                          color: Colors.pink[100],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                    Container(
                      decoration: ShapeDecoration(
                        shape: RoundedSuperellipseBorder(
                          borderRadius: .circular(12),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [
                          Row(
                            mainAxisAlignment: .spaceBetween,
                            children: [
                              Text(
                                "Mindfulness programs",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: Text("See all"),
                              ),
                            ],
                          ),
                          Column(
                            children: List.generate(4, (idx) => Placeholder()),
                          ),
                        ],
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
