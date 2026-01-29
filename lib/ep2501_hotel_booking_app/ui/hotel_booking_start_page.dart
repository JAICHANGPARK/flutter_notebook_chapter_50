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
              "https://images.unsplash.com/photo-1523217582562-09d0def993a6?q=80&w=1480&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
              bottom: 24,
              left: 16,
              right: 16,
              child: Column(children: [])),
        ],
      ),
    );
  }
}
