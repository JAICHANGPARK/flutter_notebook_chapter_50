import 'package:flutter/material.dart';

class MeditationSearchBar extends StatefulWidget {
  const MeditationSearchBar({super.key});

  @override
  State<MeditationSearchBar> createState() => _MeditationSearchBarState();
}

class _MeditationSearchBarState extends State<MeditationSearchBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 54,
      padding: EdgeInsets.only(left: 16),
      decoration: ShapeDecoration(
        shape: StadiumBorder(),
        color: Colors.grey[100]!,
      ),
      child: Row(
        spacing: 12,
        children: [
          Icon(Icons.search),
          Expanded(
            child: TextField(
              decoration: InputDecoration(border: .none, hintText: "Search"),
            ),
          ),
          Container(
            height: 54,
            width: 54,
            decoration: BoxDecoration(
              shape: .circle,
              gradient: LinearGradient(
                colors: [
                  Color.fromRGBO(217, 230, 101, 1),
                  Color.fromRGBO(227, 220, 165, 1),
                  Color.fromRGBO(243, 208, 235, 1),
                ],
              ),
            ),
            child: Icon(Icons.tune),
          ),
        ],
      ),
    );
  }
}
