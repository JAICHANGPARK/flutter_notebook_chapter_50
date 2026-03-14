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
                        decoration: InputDecoration(border: .none),
                      ),
                    ),
                    Container(
                      height: 54,
                      width: 54,
                      decoration: BoxDecoration(shape: .circle,),
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
                      Container(height: 160, child: Placeholder()),
                      Container(
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: .start,
                          children: [
                            Text("Morning"),
                            Text("Start your morning with meditation."),
                            ...List.generate(3, (idx) {
                              return Container(
                                child: Placeholder(),
                                height: 180,
                              );
                            }).toList(),
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
      bottomNavigationBar: BottomAppBar(child: Row(children: [])),
    );
  }
}
