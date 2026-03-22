import 'package:flutter/material.dart';

class SunglassesCartPage extends StatefulWidget {
  const SunglassesCartPage({super.key});

  @override
  State<SunglassesCartPage> createState() => _SunglassesCartPageState();
}

class _SunglassesCartPageState extends State<SunglassesCartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 12),
          child: Column(
            spacing: 20,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: .spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: .circle,
                      border: .all(color: Colors.grey[300]!),
                    ),
                    padding: EdgeInsets.all(12),
                    child: Icon(Icons.arrow_back, size: 32),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: .circle,
                      border: .all(color: Colors.grey[300]!),
                    ),
                    padding: EdgeInsets.all(12),
                    child: Icon(Icons.more_horiz, size: 32),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: .spaceBetween,
                children: [
                  Text("CART"),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 7),
                    decoration: ShapeDecoration(
                      shape: StadiumBorder(),
                      color: Colors.red,
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.delete_outline),
                        Text("Delete all"),
                      ],
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Container(
                    height: 200,
                    decoration: ShapeDecoration(
                      shape: RoundedSuperellipseBorder(
                        side: BorderSide(color: Colors.grey),
                      ),
                    ),
                    // child: Placeholder(),
                  ),
                ],
              ),
              Divider(),
              Row(
                mainAxisAlignment: .spaceBetween,
                children: [Text("Subtotal:"), Text("\$2,100")],
              ),
              Container(
                height: 58,
                decoration: ShapeDecoration(
                  shape: StadiumBorder(),
                  color: Colors.deepPurpleAccent,
                ),
                child: Center(
                  child: Text(
                    "Add to Bag",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
