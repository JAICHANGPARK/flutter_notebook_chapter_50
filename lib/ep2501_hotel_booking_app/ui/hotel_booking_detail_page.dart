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
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2021/09/04/09/33/house-6597406_960_720.jpg",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: SafeArea(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            child: Row(
                              mainAxisAlignment: .spaceBetween,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: .all(color: Colors.white30),
                                    color: Colors.white12,
                                  ),
                                  padding: EdgeInsets.all(12),
                                  child: Icon(
                                    Icons.keyboard_arrow_left,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: .all(color: Colors.white30),
                                    color: Colors.white12,
                                  ),
                                  padding: EdgeInsets.all(12),
                                  child: Icon(
                                    Icons.favorite_border,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(child: Container()),
              ],
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              height: MediaQuery.sizeOf(context).height * .55,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: .only(
                  topRight: Radius.circular(24),
                  topLeft: Radius.circular(24),
                ),
              ),
              padding: EdgeInsets.all(16),
              child: Column(
                spacing: 4,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "Homestay Pollos",
                        style: TextStyle(fontWeight: .bold, fontSize: 24),
                      ),
                      Spacer(),
                      Text(
                        "\$100k",
                        style: TextStyle(
                          fontSize: 20,
                          color: Color.fromRGBO(0, 97, 223, 1),
                          fontWeight: .bold,
                        ),
                      ),
                      Text("/Day"),
                    ],
                  ),
                  Row(
                    spacing: 4,
                    children: [
                      Icon(Icons.location_on, color: Colors.green, size: 18),
                      Text(
                        "Unknown, Earth",
                        style: TextStyle(color: Colors.grey),
                      ),
                      Spacer(),
                      Text(
                        "Estimated Cost",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  Row(
                    spacing: 4,
                    children: [
                      Icon(Icons.star, size: 18, color: Colors.orange),
                      Text("4.8"),
                      Text("(1.2 Reviews)"),
                    ],
                  ),
                  Text("Categories"),

                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          spacing: 4,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(color: Colors.grey[300]!),
                              ),
                              height: 80,
                              width: 80,
                              child: Icon(
                                Icons.wifi,
                                color: Colors.blue,
                                size: 32,
                              ),
                            ),
                            Text("Wi-fi"),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          spacing: 4,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(color: Colors.grey[300]!),
                              ),
                              height: 80,
                              width: 80,
                              child: Icon(
                                Icons.fastfood_outlined,
                                color: Colors.orange,
                                size: 32,
                              ),
                            ),
                            Text("Wi-fi"),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          spacing: 4,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(color: Colors.grey[300]!),
                              ),
                              height: 80,
                              width: 80,
                              child: Icon(
                                Icons.bed,
                                color: Colors.brown,
                                size: 32,
                              ),
                            ),
                            Text("Room"),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          spacing: 4,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                border: Border.all(color: Colors.grey[300]!),
                              ),
                              height: 80,
                              width: 80,
                              child: Icon(
                                Icons.apps,
                                color: Colors.grey,
                                size: 32,
                              ),
                            ),
                            Text("Other"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              height: 82,
              decoration: BoxDecoration(
                color: Colors.white,
                gradient: LinearGradient(
                  begin: .bottomCenter,
                  end: .topCenter,
                  colors: [Colors.white, Colors.white12],
                ),
              ),
            ),
          ),
          Positioned(
            left: 20,
            right: 20,
            bottom: 32,
            child: SizedBox(
              height: 52,
              child: Row(
                spacing: 8,
                children: [
                  Expanded(
                    child: Container(
                      decoration: ShapeDecoration(
                        shape: StadiumBorder(),
                        color: Colors.white,
                      ),
                      child: Center(child: Text("Chat")),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: ShapeDecoration(
                        shape: StadiumBorder(),
                        color: Color.fromRGBO(0, 97, 223, 1),
                      ),
                      child: Center(
                        child: Text(
                          "Booking",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
