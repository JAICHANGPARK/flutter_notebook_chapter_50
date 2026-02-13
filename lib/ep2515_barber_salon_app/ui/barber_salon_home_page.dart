import 'package:flutter/material.dart';

class BarberSalonHomePage extends StatefulWidget {
  const BarberSalonHomePage({super.key});

  @override
  State<BarberSalonHomePage> createState() => _BarberSalonHomePageState();
}

class _BarberSalonHomePageState extends State<BarberSalonHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: []),
      bottomNavigationBar: BottomAppBar(
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
