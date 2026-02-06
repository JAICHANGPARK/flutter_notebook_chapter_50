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
        child: Column(
          children: [
            Row(
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
                  style: TextStyle(fontSize: 24, fontWeight: .bold),
                ),
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}
