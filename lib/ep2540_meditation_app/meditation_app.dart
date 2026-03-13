import 'package:flutter/material.dart';

import 'ui/meditation_main_page.dart';

class MeditationApp extends StatelessWidget {
  const MeditationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MeditationMainPage(),
    );
  }
}
