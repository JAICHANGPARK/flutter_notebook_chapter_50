import 'package:flutter/material.dart';

import 'ui/wellness_main_page.dart';

class WellnessApp extends StatelessWidget {
  const WellnessApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WellnessMainPage(),
    );
  }
}
