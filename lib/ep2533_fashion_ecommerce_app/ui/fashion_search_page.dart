import 'package:flutter/material.dart';

class FashionSearchPage extends StatefulWidget {
  const FashionSearchPage({super.key});

  @override
  State<FashionSearchPage> createState() => _FashionSearchPageState();
}

class _FashionSearchPageState extends State<FashionSearchPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Padding(

        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(height: 80, child: Placeholder()),
            SizedBox(height: 80, child: Placeholder()),
          ],
        ),
      ),
    );
  }
}
