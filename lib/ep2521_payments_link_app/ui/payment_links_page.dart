import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PaymentLinksPage extends StatefulWidget {
  const PaymentLinksPage({super.key});

  @override
  State<PaymentLinksPage> createState() => _PaymentLinksPageState();
}

class _PaymentLinksPageState extends State<PaymentLinksPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned(
            bottom: 0,
            left: 32,
            right: 32,
            child: Container(
              decoration: ShapeDecoration(
                shape: RoundedSuperellipseBorder(),
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Container(
                    decoration: ShapeDecoration(
                      shape: RoundedSuperellipseBorder(),
                      color: Colors.grey[100]!,

                    ),
                    child: Row(
                      children: [
                        Icon(CupertinoIcons.list_bullet_below_rectangle),
                        Expanded(child: Center(child: Text("dreamwalker."),)),
                        Icon(CupertinoIcons.refresh)
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Icon(CupertinoIcons.back),
                      Icon(CupertinoIcons.forward),
                      Icon(CupertinoIcons.forward),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
