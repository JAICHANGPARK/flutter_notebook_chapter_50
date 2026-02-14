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
      body: Column(
        spacing: 16,
        children: [
          Container(
            padding: EdgeInsets.only(top: 62, left: 16, right: 16),
            decoration: BoxDecoration(color: Color(0xff8b5cf6)),
            child: Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: .start,
                        children: [Text("Dreamwalker"), Text("ID No. 1234")],
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
                  decoration: ShapeDecoration(
                    shape: StadiumBorder(),
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Expanded(child: Container(color: Colors.white)),
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
