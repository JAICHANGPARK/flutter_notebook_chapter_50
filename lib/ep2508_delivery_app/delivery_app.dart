import 'package:flutter/material.dart';

import 'ui/delivery_main_page.dart';

class DeliveryApp extends StatelessWidget {
  const DeliveryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DeliveryMainPage(),
    );
  }
}
