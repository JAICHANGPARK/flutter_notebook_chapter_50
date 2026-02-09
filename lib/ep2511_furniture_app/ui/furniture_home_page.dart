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
          color: Color.fromRGBO(11, 66, 50, 1),
          borderRadius: .only(topRight: .circular(32), topLeft: .circular(32)),
        ),
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: Row(
          mainAxisAlignment: .spaceEvenly,
          children: [
            Column(
              spacing: 4,
              mainAxisAlignment: .center,
              children: [
                HugeIcon(
                  icon: HugeIcons.strokeRoundedHome01,
                  color: Colors.white,
                ),
                Text(
                  "Home",
                  style: TextStyle(fontWeight: .bold, color: Colors.white),
                ),
              ],
            ),
            Column(
              spacing: 4,
              mainAxisAlignment: .center,
              children: [
                HugeIcon(
                  icon: HugeIcons.strokeRoundedFavourite,
                  color: Colors.white,
                ),
                Text(
                  "Wishlist",
                  style: TextStyle(fontWeight: .normal, color: Colors.white),
                ),
              ],
            ),
            Column(
              spacing: 4,
              mainAxisAlignment: .center,
              children: [
                HugeIcon(
                  icon: HugeIcons.strokeRoundedHandBag01,
                  color: Colors.white,
                ),
                Text(
                  "Cart",
                  style: TextStyle(fontWeight: .normal, color: Colors.white),
                ),
              ],
            ),
            Column(
              spacing: 4,
              mainAxisAlignment: .center,
              children: [
                HugeIcon(
                  icon: HugeIcons.strokeRoundedUser,
                  color: Colors.white,
                ),
                Text(
                  "Profile",
                  style: TextStyle(fontWeight: .normal, color: Colors.white),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
