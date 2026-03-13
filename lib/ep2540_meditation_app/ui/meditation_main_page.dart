import 'package:flutter/material.dart';

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
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(),
                Expanded(child: Column(children: [])),
                Container(
                  height: 42,
                  width: 42,
                  decoration: BoxDecoration(
                    color: Colors.blue
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
