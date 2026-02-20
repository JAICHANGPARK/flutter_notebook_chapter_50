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
          Positioned(child: Column(children: [
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    shape: .circle
                  ),
                  child: Icon(Icons.menu),
                  
                )
              ],
            )
          ])),
          Positioned(
            bottom: 42,
            left: 32,
            right: 32,
            child: Container(
              padding: EdgeInsets.all(16),
              decoration: ShapeDecoration(
                shape: RoundedSuperellipseBorder(
                  borderRadius: BorderRadius.circular(32),
                ),
                color: Colors.white,
                shadows: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 5,
                    spreadRadius: 5,
                  ),
                ],
              ),
              child: Column(
                spacing: 16,
                children: [
                  Container(
                    decoration: ShapeDecoration(
                      shape: StadiumBorder(),
                      color: Colors.grey[100]!,
                    ),
                    padding: EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Icon(CupertinoIcons.list_bullet_below_rectangle),
                        Expanded(child: Center(child: Text("dreamwalker."))),
                        Icon(CupertinoIcons.refresh),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(CupertinoIcons.back),
                      Icon(CupertinoIcons.forward),
                      Icon(CupertinoIcons.share),
                      Icon(CupertinoIcons.book),
                      Icon(CupertinoIcons.doc_on_clipboard),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
