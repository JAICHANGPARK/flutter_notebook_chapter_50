import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

class FurnitureHomePage extends StatefulWidget {
  const FurnitureHomePage({super.key});

  @override
  State<FurnitureHomePage> createState() => _FurnitureHomePageState();
}

class _FurnitureHomePageState extends State<FurnitureHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: []),
      bottomNavigationBar: Container(
        height: 100,
        decoration: BoxDecoration(
          color: Colors.teal,
          borderRadius: .only(topRight: .circular(32), topLeft: .circular(32)),
        ),
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: Row(
          mainAxisAlignment: .spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: .center,
              children: [
                HugeIcon(icon: HugeIcons.strokeRoundedHome01),
                Text("Home"),
              ],
            ),
            Column(
              mainAxisAlignment: .center,
              children: [
                HugeIcon(icon: ),
                Text("Wishlist"),
              ],
            ),
            Column(
              mainAxisAlignment: .center,
              children: [
                HugeIcon(icon: HugeIcons.strokeRoundedHome01),
                Text("Cart"),
              ],
            ),
            Column(
              mainAxisAlignment: .center,
              children: [
                HugeIcon(icon: HugeIcons.strokeRoundedHome01),
                Text("Profile"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
