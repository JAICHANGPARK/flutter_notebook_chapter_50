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
                  Text(
                    "CART",
                    style: TextStyle(fontWeight: .bold, fontSize: 24),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
                    decoration: ShapeDecoration(
                      shape: StadiumBorder(),
                      color: Color.fromRGBO(255, 242, 242, 1),
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.delete_outline,
                          color: Color.fromRGBO(132, 23, 55, 1),
                        ),
                        Text("Delete all", style: TextStyle(color: Colors.red)),
                      ],
                    ),
                  ),
                ],
              ),

              Column(
                spacing: 12,
                children: [
                  Container(
                    height: 200,
                    decoration: ShapeDecoration(
                      shape: RoundedSuperellipseBorder(
                        borderRadius: .circular(24),
                        side: BorderSide(color: Colors.grey[400]!, width: 1.2),
                      ),
                    ),
                    // child: Placeholder(),
                  ),
                  Container(
                    height: 200,
                    decoration: ShapeDecoration(
                      shape: RoundedSuperellipseBorder(
                        borderRadius: .circular(24),
                        side: BorderSide(color: Colors.grey[400]!, width: 1.2),
                      ),
                    ),
                    // child: Placeholder(),
                  ),
                ],
              ),
              Divider(),
              Row(
                mainAxisAlignment: .spaceBetween,
                children: [
                  Text("Subtotal:", style: TextStyle(fontSize: 24)),
                  Text(
                    "\$2,100",
                    style: TextStyle(fontWeight: .bold, fontSize: 24),
                  ),
                ],
              ),
              Spacer(),
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
