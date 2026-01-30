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
            Column(
              children: [
                Row(
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
                  child: Placeholder(),
                ),
              ],
            ),

            Container(
              height: 52,
              child: Placeholder(),
            ),
            Container(
              height: 320,
              child: Placeholder(),
            ),
          ],
        ),
      ),
    );
  }
}
