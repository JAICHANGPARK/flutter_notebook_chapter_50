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
          spacing: 16,
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
                      CircleAvatar(),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Welcome, Dream"),
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
                        backgroundColor: Colors.grey[200]!,
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
                    padding: EdgeInsets.symmetric(horizontal: 16,
                    ),
                    child: Row(
                      spacing: 12,
                      children: [
                        HugeIcon(icon: HugeIcons.strokeRoundedSearch01),
                        Expanded(child: TextField(
                          decoration: InputDecoration(
                            border: .none,
                            hintText: "Search..."
                          ),
                        )),
                        IconButton(onPressed: () {}, icon: Icon(Icons.tune)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(height: 52, child: Placeholder()),
                    Container(height: 320, child: Placeholder()),
                    Row(
                      children: [
                        Text("Group tours"),
                        Spacer(),
                        Text("See more"),
                        Icon(Icons.keyboard_arrow_right),
                      ],
                    ),
                    Container(height: 62, child: Placeholder()),
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
