import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PaymentLinkGeneratePage extends StatefulWidget {
  const PaymentLinkGeneratePage({super.key});

  @override
  State<PaymentLinkGeneratePage> createState() =>
      _PaymentLinkGeneratePageState();
}

class _PaymentLinkGeneratePageState extends State<PaymentLinkGeneratePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned(
            child: SafeArea(
              child: Column(
                crossAxisAlignment: .start,
                spacing: 16,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      mainAxisAlignment: .spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            border: .all(color: Colors.grey[300]!),
                            shape: .circle,
                          ),
                          child: Icon(Icons.clear),
                        ),
                        Container(
                          decoration: ShapeDecoration(
                            shape: StadiumBorder(),
                            color: Color.fromRGBO(32, 88, 154, 1),
                          ),
                          padding: EdgeInsets.symmetric(
                            horizontal: 12,
                            vertical: 8,
                          ),
                          child: Text(
                            "Continue",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(height: 24),
                  Container(
                    height: 52,
                    child: Row(
                      children: [
                        Container(
                          height: 24,
                          width: 24,
                          decoration: BoxDecoration(shape: .circle),
                          child: Center(child: Text("1")),
                        ),
                        Text("Type"),
                        Container(height: 2, width: 16),
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: .start,
                    children: [
                      Text("How would you like to create your link?"),
                      Text(
                        "You can choose to integrate with SAT or do the process manually:",
                      ),
                    ],
                  ),

                  Container(height: 180, child: Placeholder()),
                  Container(height: 180, child: Placeholder()),
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
