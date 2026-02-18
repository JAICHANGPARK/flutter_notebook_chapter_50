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
            crossAxisAlignment: .start,
            children: [
              Row(
                children: [
                  Text("Star Quality Cutz"),
                  Icon(Icons.star),
                  Text("5(2k+)"),
                ],
              ),
              Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                maxLines: 3,
                overflow: .ellipsis,
              ),
              Row(
                children: [
                  Text("\$89.00"),
                  Text("save up to 20%"),
                  CircleAvatar(child: Icon(Icons.chat)),
                  CircleAvatar(child: Icon(Icons.phone)),
                ],
              ),
              Column(
                crossAxisAlignment: .start,
                children: [
                  Text("Choose Date"),
                  SizedBox(height: 80, child: Placeholder()),
                ],
              ),
              Column(
                crossAxisAlignment: .start,
                children: [
                  Text("Choose Time"),
                  SizedBox(height: 42, child: Placeholder()),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
