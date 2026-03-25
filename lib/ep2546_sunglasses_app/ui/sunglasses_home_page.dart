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
          spacing: 20,
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
            Container(
              height: 180,
              margin: .symmetric(horizontal: 16),
              decoration: ShapeDecoration(
                shape: RoundedSuperellipseBorder(borderRadius: .circular(16)),
                color: Colors.purple[50],
              ),
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: .start,
                spacing: 20,
                children: [
                  Text(
                    "Find Your Perfect Shades",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  Text(
                    'Latest collection, crafted every style',
                    style: TextStyle(fontSize: 16),
                  ),
                  Row(children: [Text("Shop Now"), Icon(Icons.arrow_forward)]),
                ],
              ),
            ),
            Container(
              height: 52,
              margin: .only(left: 16),
              child: Placeholder(),
            ),
            Container(
              margin: .only(left: 16),
              height: 240,
              child: ListView.builder(
                scrollDirection: .horizontal,
                itemBuilder: (context, index) {
                  return Container(
                    margin: .only(right: 16),
                    width: 160,
                    child: Placeholder(),
                  );
                },
              ),
            ),
            Container(
              height: 240,
              margin: .only(left: 16),
              child: ListView.builder(
                scrollDirection: .horizontal,
                itemBuilder: (context, index) {
                  return Container(
                    margin: .only(right: 16),
                    width: 160,
                    child: Placeholder(),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
