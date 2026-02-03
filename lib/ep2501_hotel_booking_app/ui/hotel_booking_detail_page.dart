import 'package:flutter/material.dart';

class HotelBookingDetailPage extends StatefulWidget {
  const HotelBookingDetailPage({super.key});

  @override
  State<HotelBookingDetailPage> createState() => _HotelBookingDetailPageState();
}

class _HotelBookingDetailPageState extends State<HotelBookingDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2021/09/04/09/33/house-6597406_960_720.jpg",),fit: BoxFit.cover,)
                    ),
                    
                  ),
                ),
                Expanded(child: Container())
              ],
            ),
          ),

        ],
      ),
    );
  }
}
