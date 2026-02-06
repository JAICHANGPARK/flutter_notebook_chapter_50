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
      body: SafeArea(
        bottom: false,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 16, 16,0),
          child: Column(
            spacing: 16,
            children: [
              Row(
                spacing: 9,
                children: [
                  Container(
                    height: 52,
                    width: 52,
                    decoration: ShapeDecoration(
                      color: Colors.green,
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
              Container(height: 48, child: Placeholder()),
              Container(height: 280, child: Placeholder()),
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
    );
  }
}
