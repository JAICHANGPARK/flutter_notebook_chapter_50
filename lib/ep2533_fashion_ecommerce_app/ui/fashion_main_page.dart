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
            bottom: 16,
            left: 16,
            right: 16,
            child: Container(
              decoration: ShapeDecoration(
                shape: StadiumBorder(),
                color: Colors.black,
              ),
              child: Row(
                children: [
                  Container(
                    height: 38,
                    width: 38,
                    decoration: BoxDecoration(
                      shape: .circle,

                      color: Colors.white,
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
