import 'package:flutter/material.dart';

class FashionSearchPage extends StatefulWidget {
  const FashionSearchPage({super.key});

  @override
  State<FashionSearchPage> createState() => _FashionSearchPageState();
}

class _FashionSearchPageState extends State<FashionSearchPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          spacing: 20,
          children: [
            SizedBox(
              height: 80,
              child: Row(
                children: [
                  Container(
                    height: 58,
                    width: 58,
                    decoration: ShapeDecoration(
                      shape: RoundedSuperellipseBorder(
                        borderRadius: .circular(16),
                      ),
                      color: Colors.grey[400]!,
                    ),
                    child: Center(
                      child: Icon(Icons.keyboard_arrow_left_rounded),
                    ),
                  ),
                  Expanded(
                    child: Center(
                      child: Text("Search", style: TextStyle(fontSize: 19)),
                    ),
                  ),
                  Container(
                    height: 58,
                    width: 58,
                    decoration: ShapeDecoration(
                      shape: RoundedSuperellipseBorder(
                        borderRadius: .circular(16),
                      ),
                      color: Colors.grey[400]!,
                    ),
                    child: Center(child: Icon(Icons.more_horiz)),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 68,
              child: Container(
                padding: EdgeInsets.only(left: 16),
                decoration: ShapeDecoration(
                  shape: StadiumBorder(),
                  color: Colors.white,
                ),
                child: Row(
                  spacing: 4,
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Your Best Clothes",
                          border: .none,
                        ),
                      ),
                    ),
                    CircleAvatar(radius: 32, child: Icon(Icons.mic_none)),
                  ],
                ),
              ),
            ),

            SizedBox(
              height: 62,
              child: Container(
                decoration: ShapeDecoration(
                  shape: StadiumBorder(),
                  color: Colors.grey[300]!,
                ),
                padding: .all(5),
                child: Row(
                  spacing: 12,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: ShapeDecoration(
                          shape: StadiumBorder(),
                          color: Colors.black,
                        ),
                        child: Center(
                          child: Text(
                            "Men",
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: ShapeDecoration(
                          shape: StadiumBorder(),
                          color: Colors.white,
                        ),
                        child: Center(
                          child: Text(
                            "Both",
                            style: TextStyle(fontSize: 12, fontWeight: .bold),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: ShapeDecoration(
                          shape: StadiumBorder(),
                          color: Colors.white,
                        ),
                        child: Center(
                          child: Text(
                            "Women",
                            style: TextStyle(fontSize: 12, fontWeight: .bold),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Container(
                    height: 200,
                    margin: EdgeInsets.only(bottom: 16),
                    decoration: ShapeDecoration(
                      shape: RoundedSuperellipseBorder(
                        borderRadius: .circular(24),
                      ),
                      color: Colors.white,
                    ),
                    padding: EdgeInsets.all(6),
                    child: Row(
                      children: [
                        Container(
                          height: 200,
                          width: 180,
                          decoration: ShapeDecoration(
                            shape: RoundedSuperellipseBorder(
                              borderRadius: .circular(24),
                            ),
                            color: Colors.blue,
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Text("Gradient Style Hoodie"),
                              Text("Sized in Stock"),
                              Container(
                                decoration: ShapeDecoration(
                                  shape: StadiumBorder(),
                                  color: Colors.grey[300]!,
                                ),
                                child: Center(
                                  child: Text("Shop Now"),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
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
