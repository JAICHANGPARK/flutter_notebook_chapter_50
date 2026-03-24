import 'package:flutter/material.dart';

import 'ui/sunglasses_cart_page.dart';
import 'ui/sunglasses_home_page.dart';

class SunglassesApp extends StatelessWidget {
  const SunglassesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SunglassesHomePage());
  }
}
