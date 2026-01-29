import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_50/ep2501_hotel_booking_app/ui/hotel_booking_start_page.dart';


class HotelBookingApp extends StatelessWidget {
  const HotelBookingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: HotelBookingStartPage(),
    );
  }
}
