import 'package:flutter/material.dart';

class MeditationMainPage extends StatefulWidget {
  const MeditationMainPage({super.key});

  @override
  State<MeditationMainPage> createState() => _MeditationMainPageState();
}

class _MeditationMainPageState extends State<MeditationMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: .start,
            children: [
              Row(
                spacing: 8,
                children: [
                  CircleAvatar(radius: 30),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: .start,
                      children: [Text("For you"), Text("Good evening Dream!")],
                    ),
                  ),
                  Container(
                    height: 54,
                    width: 54,
                    decoration: BoxDecoration(color: Colors.blue),
                  ),
                  Container(
                    height: 54,
                    width: 54,
                    decoration: BoxDecoration(color: Colors.blue),
                  ),
                ],
              ),
              Container(height: 54, child: Placeholder()),
              Container(height: 160, child: Placeholder()),
              Container(
                decoration: BoxDecoration(),
                child: Column(
                  children: [
                    Text("Morning"),
                    Text("Start your morning with meditation."),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(child: Row(children: [])),
    );
  }
}
