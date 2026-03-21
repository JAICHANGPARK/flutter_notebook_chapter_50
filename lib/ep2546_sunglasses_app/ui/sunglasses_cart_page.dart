import 'package:flutter/material.dart';

class SunglassesCartPage extends StatefulWidget {
  const SunglassesCartPage({super.key});

  @override
  State<SunglassesCartPage> createState() => _SunglassesCartPageState();
}

class _SunglassesCartPageState extends State<SunglassesCartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    shape: .circle,
                    border: .all(color: Colors.grey[300]!),
                  ),
                  padding: EdgeInsets.all(8),
                  child: Icon(Icons.arrow_back, size: 32),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
