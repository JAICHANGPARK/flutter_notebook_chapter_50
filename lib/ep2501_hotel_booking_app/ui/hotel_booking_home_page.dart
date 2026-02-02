import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

class HotelBookingHomePage extends StatefulWidget {
  const HotelBookingHomePage({super.key});

  @override
  State<HotelBookingHomePage> createState() => _HotelBookingHomePageState();
}

class _HotelBookingHomePageState extends State<HotelBookingHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          spacing: 8,
          crossAxisAlignment: .start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: .start,
                spacing: 16,
                children: [
                  Row(
                    spacing: 12,
                    children: [
                      CircleAvatar(radius: 26),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Welcome, Dream",
                              style: TextStyle(fontSize: 20, fontWeight: .bold),
                            ),
                            Row(
                              children: [
                                Icon(Icons.location_on),
                                Text("Seoul, South Korea"),
                              ],
                            ),
                          ],
                        ),
                      ),
                      CircleAvatar(
                        radius: 26,
                        backgroundColor: Colors.grey[100]!,
                        foregroundColor: Colors.black,
                        child: HugeIcon(
                          icon: HugeIcons.strokeRoundedNotification01,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 62,
                    decoration: ShapeDecoration(
                      shape: StadiumBorder(),
                      color: Color.fromRGBO(248, 250, 251, 1),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      spacing: 12,
                      children: [
                        HugeIcon(icon: HugeIcons.strokeRoundedSearch01),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              border: .none,
                              hintText: "Search...",
                            ),
                          ),
                        ),
                        IconButton(onPressed: () {}, icon: Icon(Icons.tune)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                padding: .zero,
                child: Column(
                  spacing: 16,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 0, right: 0),
                      margin: EdgeInsets.symmetric(horizontal: 16),
                      height: 42,
                      decoration: ShapeDecoration(
                        shape: StadiumBorder(),
                        color: Color.fromRGBO(248, 250, 251, 1),
                      ),
                      child: ListView(
                        scrollDirection: .horizontal,
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            decoration: ShapeDecoration(
                              shape: StadiumBorder(),
                              color: Color.fromRGBO(0, 97, 223, 1),
                            ),
                            child: Center(
                              child: Text(
                                "Homestay",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            decoration: ShapeDecoration(
                              shape: StadiumBorder(),
                              // color: Colors.blue,
                            ),
                            child: Center(
                              child: Text(
                                "Hotel",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: .bold,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            decoration: ShapeDecoration(
                              shape: StadiumBorder(),
                              // color: Colors.blue,
                            ),
                            child: Center(
                              child: Text(
                                "Mountain",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: .bold,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            decoration: ShapeDecoration(
                              shape: StadiumBorder(),
                              // color: Colors.blue,
                            ),
                            child: Center(
                              child: Text(
                                "Beach",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontWeight: .bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 260,
                      padding: EdgeInsets.only(left: 16),
                      child: ListView.builder(
                        scrollDirection: .horizontal,
                        itemBuilder: (context, index) {
                          return Container(
                            margin: .only(right: 16),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(color: Colors.grey[200]!),
                              color: Colors.grey[100],
                            ),
                            width: 220,
                            padding: EdgeInsets.all(8),
                            child: Column(
                              spacing: 12,
                              children: [
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.teal,
                                      borderRadius: .circular(12),
                                    ),
                                  ),
                                ),
                                Column(
                                  spacing: 8,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "Homestay Pollos",
                                          style: TextStyle(
                                            fontWeight: .bold,
                                            fontSize: 16,
                                          ),
                                        ),
                                        Spacer(),
                                        Text("4.8"),
                                        Icon(Icons.star, size: 16),
                                      ],
                                    ),
                                    Row(
                                      spacing: 4,
                                      children: [
                                        Icon(
                                          Icons.location_on,
                                          size: 16,
                                          color: Colors.green,
                                        ),
                                        Text("Bali, Indonesia"),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "\$100k",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Color.fromRGBO(
                                              0,
                                              97,
                                              223,
                                              1,
                                            ),
                                            fontSize: 18,
                                          ),
                                        ),
                                        Text("/Days"),
                                        Spacer(),
                                        Icon(Icons.keyboard_arrow_right),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                    Padding(
                      padding: const .symmetric(horizontal: 16),
                      child: Row(
                        children: [
                          Text(
                            "Group tours",
                            style: TextStyle(fontSize: 20, fontWeight: .bold),
                          ),
                          Spacer(),
                          Text(
                            "See more",
                            style: TextStyle(
                              fontWeight: .bold,
                              color: Color.fromRGBO(0, 97, 223, 1),
                            ),
                          ),
                          Icon(
                            Icons.keyboard_arrow_right,
                            color: Color.fromRGBO(0, 97, 223, 1),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(color: Colors.grey[100]!),
                      // height: 140,
                      padding: EdgeInsets.all(12),
                      margin: EdgeInsets.symmetric(horizontal: 16),
                      child: Row(
                        spacing: 12,
                        children: [
                          Container(
                            height: 140,
                            width: 120,
                            child: Placeholder(),
                          ),
                          Expanded(
                            child: Column(
                              spacing: 12,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      "SPA Homestay <5Starts>",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                      ),
                                    ),
                                    Spacer(),
                                    Text("4.8"),
                                    Icon(
                                      Icons.star,
                                      size: 15,
                                      color: Colors.orange,
                                    ),
                                  ],
                                ),

                                Row(
                                  children: [
                                    Icon(Icons.location_on, size: 16),
                                    Text("Papua, Indonesia"),
                                  ],
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      height: 42,
                                      width: 100,
                                      child: Stack(
                                        children: List.generate(3, (idx) {
                                          return Positioned(
                                            left: 16.0 * idx,
                                            bottom: 0,
                                            top: 0,
                                            child: CircleAvatar(
                                              backgroundColor: Colors.blue,
                                            ),
                                          );
                                        }),
                                      ),
                                    ),
                                    Text("+14"),
                                    Spacer(),
                                    Text("75%"),
                                  ],
                                ),


                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(height: 320, child: Placeholder()),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.home_filled),
              iconSize: 32,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.map_sharp),
              iconSize: 32,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.bookmark_border),
              iconSize: 32,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.list_alt),
              iconSize: 32,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.person_2_outlined),
              iconSize: 32,
            ),
          ],
        ),
      ),
    );
  }
}
