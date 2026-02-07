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
                        height: 280,
                        decoration: ShapeDecoration(
                          shape: RoundedSuperellipseBorder(
                            borderRadius: .circular(24),
                            side: BorderSide(width: 2),
                          ),
                          color: .fromRGBO(53, 223, 104, 1),
                        ),
                        padding: .all(16),
                        child: Column(
                          crossAxisAlignment: .start,
                          children: [
                            Row(
                              mainAxisAlignment: .spaceBetween,
                              children: [
                                Text(
                                  "ON SHIPPING",
                                  style: TextStyle(
                                    fontWeight: .bold,
                                    fontSize: 30,
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
                              children: [
                                Text(
                                  "Order Number",
                                  style: TextStyle(fontSize: 16),
                                ),
                                Text(
                                  "ORD-ABCDEFG1234-HIJK3123",
                                  style: TextStyle(fontSize: 16),
                                ),
                              ],
                            )

                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: .spaceBetween,
                        children: [Text("Tracking history"), Text("See all")],
                      ),
                      ...List.generate(4, (index) {
                        return Container(height: 240, child: Placeholder());
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
