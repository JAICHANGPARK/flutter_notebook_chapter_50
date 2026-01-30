import 'package:flutter/material.dart';

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
          crossAxisAlignment: .start,
          children: [
            Row(
              children: [
                CircleAvatar(),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Welcome, Dream"),
                      Expanded(
                        child: Row(
                          children: [
                            Icon(Icons.location_on),
                            Text("Seoul, South Korea"),
                          ],
                        ),
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.grey[200]!,
                        child: ,
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
