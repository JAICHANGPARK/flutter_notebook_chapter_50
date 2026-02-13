import 'package:flutter/material.dart';

class BarberSalonHomePage extends StatefulWidget {
  const BarberSalonHomePage({super.key});

  @override
  State<BarberSalonHomePage> createState() => _BarberSalonHomePageState();
}

class _BarberSalonHomePageState extends State<BarberSalonHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          
        ],
      ),
      bottomNavigationBar: BottomAppBar(),
      floatingActionButton: FloatingActionButton(onPressed: (){}),
    );
  }
}
