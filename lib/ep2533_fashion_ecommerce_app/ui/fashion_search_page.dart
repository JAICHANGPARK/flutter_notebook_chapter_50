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
          spacing: 20,
          children: [
            SizedBox(
              height: 80,
              child: Row(
                children: [
                  Container(
                    height: 52,
                    width: 52,
                    decoration: ShapeDecoration(
                      shape: RoundedSuperellipseBorder(
                        borderRadius: .circular(16),

                      ),
                      color: Colors.grey
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 80, child: Placeholder()),

            SizedBox(height: 52, child: Placeholder()),
            Expanded(
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Placeholder();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
