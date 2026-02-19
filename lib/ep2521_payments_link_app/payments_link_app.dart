import 'package:flutter/material.dart';

import 'ui/payment_links_page.dart';


class PaymentsLinkApp extends StatelessWidget {
  const PaymentsLinkApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PaymentLinksPage(),
    );
  }
}
