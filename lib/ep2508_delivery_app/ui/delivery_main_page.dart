import 'package:flutter/material.dart';

class DeliveryMainPage extends StatefulWidget {
  const DeliveryMainPage({super.key});

  @override
  State<DeliveryMainPage> createState() => _DeliveryMainPageState();
}

class _DeliveryMainPageState extends State<DeliveryMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        bottom: false,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
          child: Column(
            spacing: 20,
            children: [
              Row(
                spacing: 9,
                children: [
                  Container(
                    height: 52,
                    width: 52,
                    decoration: ShapeDecoration(
                      color: .fromRGBO(53, 223, 104, 1),
                      shape: RoundedSuperellipseBorder(
                        borderRadius: .circular(12),
                      ),
                    ),
                  ),
                  Text(
                    "Hello, Dream!",
                    style: TextStyle(fontSize: 22, fontWeight: .bold),
                  ),
                  Spacer(),
                  Container(
                    height: 52,
                    width: 52,
                    decoration: ShapeDecoration(
                      shape: RoundedSuperellipseBorder(
                        borderRadius: .circular(12),
                        side: BorderSide(width: 2),
                      ),
                    ),
                    child: Icon(Icons.notifications, color: Colors.black),
                  ),
                ],
              ),
              Container(
                // height: 48,
                decoration: BoxDecoration(
                  borderRadius: .circular(12),
                  border: .all(width: 2),
                ),
                padding: EdgeInsets.symmetric(horizontal: 12),
                child: Row(
                  spacing: 12,
                  children: [
                    Icon(Icons.search),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Search package",
                          border: .none,
                          hintStyle: TextStyle(fontSize: 18, fontWeight: .bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    spacing: 20,

                    children: [
                      Container(
                        // height: 260,
                        decoration: ShapeDecoration(
                          shape: RoundedSuperellipseBorder(
                            borderRadius: .circular(24),
                            side: BorderSide(width: 2),
                          ),
                          color: .fromRGBO(53, 223, 104, 1),
                        ),
                        padding: .all(16),
                        child: Column(
                          // mainAxisAlignment: .spaceBetween,
                          crossAxisAlignment: .start,
                          spacing: 24,
                          children: [
                            Row(
                              mainAxisAlignment: .spaceBetween,
                              children: [
                                Text(
                                  "ON SHIPPING",
                                  style: TextStyle(
                                    fontWeight: .w900,
                                    fontSize: 30,
                                      fontStyle: .italic
                                  ),
                                ),
                                Container(
                                  height: 52,
                                  width: 52,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: .circular(16),
                                    border: .all(width: 2),
                                  ),
                                  child: Icon(Icons.arrow_forward_outlined),
                                ),
                              ],
                            ),
                            Column(
                              spacing: 6,
                              crossAxisAlignment: .start,
                              children: [
                                Text(
                                  "Order Number",
                                  style: TextStyle(fontSize: 18),
                                ),
                                Text(
                                  "ORD-ABCDEFG1234-HIJK3123",
                                  style: TextStyle(fontSize: 18),
                                ),
                              ],
                            ),

                            Container(
                              height: 72,
                              decoration: BoxDecoration(
                                color: Colors.white12,
                                border: .all(width: 2),
                                borderRadius: .circular(16),
                              ),
                              padding: .symmetric(horizontal: 16),
                              child: Row(
                                spacing: 8,
                                children: [
                                  Container(
                                    height: 42,
                                    width: 42,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: .circular(12),
                                    ),
                                    child: Icon(Icons.map, color: Colors.white),
                                  ),
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment: .center,
                                      crossAxisAlignment: .start,

                                      children: [
                                        Text(
                                          "Track Current",
                                          style: TextStyle(
                                            fontWeight: .bold,
                                            fontSize: 16,
                                          ),
                                        ),
                                        Text(
                                          "Location",
                                          style: TextStyle(
                                            fontWeight: .bold,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: .spaceBetween,
                        children: [
                          Text(
                            "Tracking history",
                            style: TextStyle(fontSize: 22, fontWeight: .bold),
                          ),
                          Text(
                            "See all",
                            style: TextStyle(fontSize: 18, fontWeight: .bold),
                          ),
                        ],
                      ),
                      ...List.generate(4, (index) {
                        return Container(
                          height: 200,
                          decoration: ShapeDecoration(
                            shape: RoundedSuperellipseBorder(
                              side: BorderSide(width: 2),
                              borderRadius: .circular(24),
                            ),
                          ),
                          padding: EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: .start,

                            children: [
                              Row(
                                mainAxisAlignment: .spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment: .start,
                                    children: [
                                      Text(
                                        "Order Number",
                                        style: TextStyle(fontWeight: .bold,
                                        fontSize: 18),
                                      ),
                                      Text("ORD-12344ADV-QWER12341T${index}",
                                        style: TextStyle(fontWeight: .bold,
                                            fontSize: 18),),
                                    ],
                                  ),
                                  Container(
                                    height: 48,
                                    width: 48,
                                    decoration: BoxDecoration(
                                      borderRadius: .circular(15),
                                      color: Colors.black,
                                    ),
                                    child: Icon(
                                      Icons.arrow_forward_outlined,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              Text("Delivered",style: TextStyle(
                                fontWeight: .w900,
                                fontStyle: .italic
                              ),),
                              Text("at 01.08.2026",style: TextStyle(
                                  fontWeight: .w900,
                                  fontStyle: .italic
                              ),)
                            ],
                          ),
                        );
                      }),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
