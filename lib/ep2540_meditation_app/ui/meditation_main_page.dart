import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_50/ep2540_meditation_app/ui/meditation_home_page.dart';
import 'package:hugeicons/hugeicons.dart';

import 'meditation_meditate_page.dart';

class MeditationMainPage extends StatefulWidget {
  const MeditationMainPage({super.key});

  @override
  State<MeditationMainPage> createState() => _MeditationMainPageState();
}

class _MeditationMainPageState extends State<MeditationMainPage> {
  int pageNum = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: IndexedStack(
        children: [MeditationHomePage(), Container(), MeditationMeditatePage()],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        elevation: 30,
        child: Row(
          children: [
            Expanded(
              child: Container(
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
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  shape: .circle,
                  // gradient: LinearGradient(
                  //   colors: [
                  //     Color.fromRGBO(217, 230, 101, 1),
                  //     Color.fromRGBO(227, 220, 165, 1),
                  //     Color.fromRGBO(243, 208, 235, 1),
                  //   ],
                  // ),
                ),
                padding: EdgeInsets.all(16),
                child: HugeIcon(icon: HugeIcons.strokeRoundedBulb),
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  shape: .circle,
                  // gradient: LinearGradient(
                  //   colors: [
                  //     Color.fromRGBO(217, 230, 101, 1),
                  //     Color.fromRGBO(227, 220, 165, 1),
                  //     Color.fromRGBO(243, 208, 235, 1),
                  //   ],
                  // ),
                ),
                padding: EdgeInsets.all(16),
                child: HugeIcon(icon: HugeIcons.strokeRoundedBrain),
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  shape: .circle,
                  // gradient: LinearGradient(
                  //   colors: [
                  //     Color.fromRGBO(217, 230, 101, 1),
                  //     Color.fromRGBO(227, 220, 165, 1),
                  //     Color.fromRGBO(243, 208, 235, 1),
                  //   ],
                  // ),
                ),
                padding: EdgeInsets.all(16),
                child: HugeIcon(icon: HugeIcons.strokeRoundedMoon),
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  shape: .circle,
                  // gradient: LinearGradient(
                  //   colors: [
                  //     Color.fromRGBO(217, 230, 101, 1),
                  //     Color.fromRGBO(227, 220, 165, 1),
                  //     Color.fromRGBO(243, 208, 235, 1),
                  //   ],
                  // ),
                ),
                padding: EdgeInsets.all(16),
                child: HugeIcon(icon: HugeIcons.strokeRoundedMusicNote01),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
