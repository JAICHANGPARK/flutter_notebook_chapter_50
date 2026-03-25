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
          spacing: 24,
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
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: .start,
                      spacing: 12,
                      children: [
                        Text(
                          "Find Your Perfect Shades",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          'Latest collection, crafted every style',
                          style: TextStyle(fontSize: 15),
                        ),
                        Row(
                          children: [
                            Text("Shop Now"),
                            Icon(Icons.arrow_forward),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Expanded(child: Container()),
                ],
              ),
            ),
            Container(
              height: 48,
              margin: .only(left: 16),
              child: ListView(
                scrollDirection: .horizontal,
                children: [
                  Container(
                    padding: .symmetric(horizontal: 20),
                    margin: .only(right: 16),
                    decoration: ShapeDecoration(
                      shape: StadiumBorder(),
                      color: Color.fromRGBO(116, 98, 236, 1),
                    ),
                    child: Center(
                      child: Text(
                        "Aviators",
                        style: TextStyle(
                          fontWeight: .bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: .symmetric(horizontal: 20),
                    margin: .only(right: 16),
                    decoration: ShapeDecoration(
                      shape: StadiumBorder(),
                      color: Color.fromRGBO(246, 245, 250, 1),
                    ),
                    child: Center(
                      child: Text(
                        "Wayfarers",
                        style: TextStyle(
                          fontWeight: .bold,
                          // color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: .symmetric(horizontal: 20),
                    margin: .only(right: 16),
                    decoration: ShapeDecoration(
                      shape: StadiumBorder(),
                      color: Color.fromRGBO(246, 245, 250, 1),
                    ),
                    child: Center(
                      child: Text(
                        "Round Frames",
                        style: TextStyle(
                          fontWeight: .bold,
                          // color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: .symmetric(horizontal: 20),
                    margin: .only(right: 16),
                    decoration: ShapeDecoration(
                      shape: StadiumBorder(),
                      color: Color.fromRGBO(246, 245, 250, 1),
                    ),
                    child: Center(
                      child: Text(
                        "Square Frames",
                        style: TextStyle(
                          fontWeight: .bold,
                          // color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(child: SingleChildScrollView(
              child: Column(
                spacing: 20,
                children: [
                  Container(
                    margin: .only(left: 16),
                    height: 240,
                    child: ListView.builder(
                      scrollDirection: .horizontal,
                      itemBuilder: (context, index) {
                        return Container(
                          margin: .only(right: 16),
                          width: 160,
                          child: Column(
                            spacing: 8,
                            crossAxisAlignment: .start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: ShapeDecoration(
                                    shape: RoundedSuperellipseBorder(
                                      borderRadius: .circular(24),
                                    ),
                                    color: Colors.blue[50],
                                  ),
                                ),
                              ),
                              Column(
                                children: [
                                  Text("Dream"),
                                  Text("360\$", style: TextStyle(fontWeight: .bold)),
                                ],
                              ),
                            ],
                          ),
                        );
                      },
                    ),
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
                          child: Column(
                            spacing: 8,
                            crossAxisAlignment: .start,
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: ShapeDecoration(
                                    shape: RoundedSuperellipseBorder(
                                      borderRadius: .circular(24),
                                    ),
                                    color: Colors.blue[50],
                                  ),
                                ),
                              ),
                              Column(
                                children: [
                                  Text("Dream"),
                                  Text("360\$", style: TextStyle(fontWeight: .bold)),
                                ],
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            )),

          ],
        ),
      ),
    );
  }
}
