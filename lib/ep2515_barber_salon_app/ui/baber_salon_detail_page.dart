import 'package:flutter/material.dart';

class BaberSalonDetailPage extends StatefulWidget {
  const BaberSalonDetailPage({super.key});

  @override
  State<BaberSalonDetailPage> createState() => _BaberSalonDetailPageState();
}

class _BaberSalonDetailPageState extends State<BaberSalonDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: .start,
        spacing: 24,
        children: [
          Container(
            height: 260,
            decoration: ShapeDecoration(
              color: Colors.purple,
              shape: RoundedSuperellipseBorder(
                borderRadius: .only(
                  bottomLeft: .circular(32),
                  bottomRight: .circular(32),
                ),
              ),
            ),
          ),
          Column(
            children: [
              Row(
                children: [
                  Text("Star Quality Cutz"),
                  Icon(Icons.star),
                  Text("5(2k+)"),
                ],
              ),
              Text("")
            ],
          ),
        ],
      ),
    );
  }
}
