import 'package:flutter/material.dart';

class SunglassesHomePage extends StatefulWidget {
  const SunglassesHomePage({super.key});

  @override
  State<SunglassesHomePage> createState() => _SunglassesHomePageState();
}

class _SunglassesHomePageState extends State<SunglassesHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  "GLASSED",
                  style: TextStyle(fontSize: 24, fontWeight: .bold),
                ),
                Container(
                  decoration: BoxDecoration(
                    shape: .circle,
                    border: .all(color: Colors.grey[400]!),
                  ),
                  padding: EdgeInsets.all(12),
                  child: Icon(Icons.search, size: 24),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
