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
            top: 12,
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
                          style: TextStyle(fontSize: 24, fontWeight: .bold),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: .start,
                    spacing: 4,
                    children: [
                      Text(
                        "Payment Links",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        "Create links to share with customer, manage and check how they are performing,",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 42,
                    child: Row(
                      spacing: 8,
                      children: [
                        Container(
                          decoration: ShapeDecoration(
                            shape: StadiumBorder(),
                            color: Color.fromRGBO(32, 88, 154, 1),
                          ),
                          padding: EdgeInsets.symmetric(
                            horizontal: 12,
                            vertical: 6,
                          ),
                          child: Row(
                            spacing: 4,
                            children: [
                              Icon(Icons.add, color: Colors.white, size: 18),
                              Text(
                                "Create a Link",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 12,
                            vertical: 6,
                          ),
                          decoration: ShapeDecoration(
                            shape: StadiumBorder(
                              side: BorderSide(color: Colors.grey[400]!),
                            ),
                          ),
                          child: Row(
                            spacing: 4,
                            children: [
                              Icon(Icons.filter_list, size: 18),
                              Text("Filters"),
                            ],
                          ),
                        ),
                        Container(
                          padding: .all(6),
                          decoration: BoxDecoration(
                            shape: .circle,
                            border: .all(color: Colors.grey[400]!),
                          ),
                          child: Icon(Icons.search),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: ListView.builder(
                      itemBuilder: (context, index) {
                        return Container(
                          height: 100,
                          margin: EdgeInsets.only(bottom: 12),
                          padding: EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            border: .all(color: Colors.grey),
                            borderRadius: .circular(12),
                          ),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: .spaceBetween,
                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 12,
                                      vertical: 4,
                                    ),
                                    decoration: ShapeDecoration(
                                      shape: StadiumBorder(),
                                      color: Color.fromRGBO(241, 247, 240, 1),
                                    ),

                                    child: Row(

                                      spacing: 4,
                                      children: [
                                        Icon(Icons.check, size: 18),
                                        Text("Activated"),
                                      ],
                                    ),
                                  ),
                                  Icon(Icons.more_horiz),
                                ],
                              ),
                              Text("Link paid by Dreamwalker"),
                              Row(
                                children: [
                                  
                                ],
                              )
                            ],
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
