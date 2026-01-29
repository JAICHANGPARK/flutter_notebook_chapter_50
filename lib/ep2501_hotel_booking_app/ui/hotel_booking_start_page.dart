import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class HotelBookingStartPage extends StatefulWidget {
  const HotelBookingStartPage({super.key});

  @override
  State<HotelBookingStartPage> createState() => _HotelBookingStartPageState();
}

class _HotelBookingStartPageState extends State<HotelBookingStartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.network(
              "https://images.unsplash.com/photo-1523217582562-09d0def993a6?q=80&w=1480&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            bottom: 52,
            left: 16,
            right: 16,
            child: Column(
              crossAxisAlignment: .start,
              children: [
                Text(
                  "Explore new\nplasces without fear",
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                    fontWeight: .bold,
                  ),
                ),
                Text(
                  "Explore place apps mobile applications to help users navigate various destinations",
                  style: TextStyle(fontSize: 10, color: Colors.white),
                ),
                Gap(32),
                Container(
                  height: 62,
                  decoration: ShapeDecoration(
                    shape: StadiumBorder(),
                    color: Color.fromRGBO(46, 49, 48, 1),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 6,
                        bottom: 0,
                        top: 0,
                        child: CircleAvatar(
                          backgroundColor: Colors.blueAccent,
                          radius: 26,
                          child: Icon(Icons.explore_outlined),
                          foregroundColor: Colors.white,
                        ),
                      ),
                      Positioned(
                        child: Center(
                          child: Text(
                            "Swipe to Explore",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Positioned(
                        right: 16,
                        bottom: 0,
                        top: 0,
                        child: Row(
                          children: [
                            Icon(
                              Icons.keyboard_arrow_right,
                              color: Colors.grey,
                            ),
                            Icon(
                              Icons.keyboard_arrow_right,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.keyboard_arrow_right,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
