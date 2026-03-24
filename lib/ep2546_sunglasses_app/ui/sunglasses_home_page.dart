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
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Row(
                mainAxisAlignment: .spaceBetween,
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
            ),
            Container(height: 180, child: Placeholder()),
            Container(height: 52, child: Placeholder()),
            Container(
              height: 240,
              child: ListView.builder(
                  scrollDirection: .horizontal,
                  itemBuilder: (context, index) {
                    return Container(
                      width: 160,
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
