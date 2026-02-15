import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

class BarberSalonHomePage extends StatefulWidget {
  const BarberSalonHomePage({super.key});

  @override
  State<BarberSalonHomePage> createState() => _BarberSalonHomePageState();
}

class _BarberSalonHomePageState extends State<BarberSalonHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xff8b5cf6),
      // backgroundColor: Colors.white,
      body: Stack(
        // spacing: 16,
        children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            child: Container(
              height: 300,
              padding: EdgeInsets.only(
                top: 62,
                left: 16,
                right: 16,
                bottom: 24,
              ),
              decoration: BoxDecoration(color: Color(0xff8b5cf6)),
              child: Column(
                spacing: 16,
                children: [
                  Row(
                    spacing: 8,
                    children: [
                      CircleAvatar(),
                      Expanded(
                        child: Column(
                          spacing: 2,
                          crossAxisAlignment: .start,
                          children: [
                            Text(
                              "Dreamwalker",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              "ID No. 1234",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(12),
                        decoration: BoxDecoration(
                          shape: .circle,
                          border: .all(color: Colors.white24),
                          color: Colors.white12,
                        ),
                        child: HugeIcon(
                          icon: HugeIcons.strokeRoundedNotification01,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 15, right: 4),
                    decoration: ShapeDecoration(
                      shape: StadiumBorder(),
                      color: Colors.white,
                    ),
                    child: Row(
                      spacing: 8,
                      children: [
                        HugeIcon(icon: HugeIcons.strokeRoundedSearch01),
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: "Search salon",
                              border: .none,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 32,
                            vertical: 9,
                          ),
                          decoration: ShapeDecoration(
                            shape: StadiumBorder(),
                            color: Color.fromRGBO(232, 221, 247, 1),
                          ),
                          child: Text("Search"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            top: 200,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: .only(
                  topLeft: .circular(24),
                  topRight: .circular(24),
                ),
              ),
              child: Column(
                children: [

                  Container(height: 320,child: Placeholder(),),


                ],
              )
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        surfaceTintColor: Colors.transparent,
        color: Color(0xff1c1c1e),
        shape: CircularNotchedRectangle(),
        notchMargin: 8,
        clipBehavior: .antiAlias,
        height: 70,
        child: Row(
          mainAxisAlignment: .spaceBetween,
          children: [
            Row(
              spacing: 32,
              children: [
                IconButton(
                  icon: Icon(Icons.home_filled),
                  onPressed: () {},
                  color: Colors.white,
                ),
                IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {},
                  color: Colors.white,
                ),
              ],
            ),
            SizedBox(width: 40),
            Row(
              spacing: 32,
              children: [
                IconButton(
                  icon: Icon(Icons.list_alt),
                  onPressed: () {},
                  color: Colors.white,
                ),
                IconButton(
                  icon: Icon(Icons.account_circle_outlined),
                  onPressed: () {},
                  color: Colors.white,
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: .centerDocked,
      floatingActionButton: FloatingActionButton(
        shape: CircleBorder(),
        elevation: 6,
        child: Icon(Icons.add, size: 32),
        foregroundColor: Colors.white,
        backgroundColor: Color(0xff8b5cf6),
        onPressed: () {},
      ),
    );
  }
}
