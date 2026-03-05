import 'package:flutter/material.dart';

class FashionMainPage extends StatefulWidget {
  const FashionMainPage({super.key});

  @override
  State<FashionMainPage> createState() => _FashionMainPageState();
}

class _FashionMainPageState extends State<FashionMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Stack(
        children: [
          Positioned.fill(child: Column()),
          Positioned(
            child: Container(
              decoration: ShapeDecoration(
                shape: StadiumBorder(),
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
