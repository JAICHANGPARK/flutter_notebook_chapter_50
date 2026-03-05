import 'package:flutter/material.dart';

import 'ui/fashion_main_page.dart';


class FashionMobileApp extends StatelessWidget {
  const FashionMobileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FashionMainPage(),

    );
  }
}
