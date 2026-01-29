import 'package:flutter/material.dart';

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
              "https://pixabay.com/ko/images/download/house-7405403_1920.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
