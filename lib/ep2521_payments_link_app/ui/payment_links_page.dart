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
            left: 16,
            right: 16,
            bottom: 0,
            top: 0,
            child: SafeArea(
              child: Column(
                spacing: 16,
                crossAxisAlignment: .start,
                children: [
                  Stack(
                    children: [
                      Positioned(
                        child: Container(
                          padding: EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            shape: .circle,
                            border: .all(color: Colors.grey),
                          ),
                          child: Icon(Icons.menu),
                        ),
                      ),
                      Center(
                        child: Text(
                          "Dreampay",
                          style: TextStyle(fontSize: 20, fontWeight: .bold),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: .start,
                    children: [
                      Text("Payment Links"),
                      Text(
                        "Create links to share with customer, manage and check how they are performing,",
                      ),
                    ],
                  ),

                  SizedBox(height: 42, child: Placeholder()),
                  Expanded(
                    child: ListView.builder(
                      itemBuilder: (context, index) {
                        return Container(
                          height: 100,
                          margin: EdgeInsets.only(bottom: 12),
                          decoration: BoxDecoration(
                            border: .all(color: Colors.grey),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
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
