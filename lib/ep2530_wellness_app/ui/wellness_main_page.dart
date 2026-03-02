import 'package:flutter/material.dart';

class WellnessMainPage extends StatefulWidget {
  const WellnessMainPage({super.key});

  @override
  State<WellnessMainPage> createState() => _WellnessMainPageState();
}

class _WellnessMainPageState extends State<WellnessMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Column(
                  children: [Text("Start Your"), Text("Healthy Journey")],
                ),
              ),
              Container(
                decoration: ShapeDecoration(shape: StadiumBorder()),
                child: Icon(Icons.menu),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
