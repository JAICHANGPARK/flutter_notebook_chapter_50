import 'package:flutter/material.dart';
import 'package:hugeicons/hugeicons.dart';

import 'widgets/meditation_search_bar.dart';

class MeditationMeditatePage extends StatefulWidget {
  const MeditationMeditatePage({super.key});

  @override
  State<MeditationMeditatePage> createState() => _MeditationMeditatePageState();
}

class _MeditationMeditatePageState extends State<MeditationMeditatePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              spacing: 8,
              children: [
                Expanded(
                  child: Text(
                    "Meditate",
                    style: TextStyle(fontSize: 28, fontWeight: .bold),
                  ),
                ),
                Container(
                  height: 54,
                  width: 54,
                  decoration: BoxDecoration(
                    border: .all(color: Colors.grey[200]!),
                    shape: .circle,
                  ),
                  child: Center(
                    child: HugeIcon(icon: HugeIcons.strokeRoundedCrown),
                  ),
                ),
                Container(
                  height: 54,
                  width: 54,
                  decoration: BoxDecoration(
                    border: .all(color: Colors.grey[200]!),
                    shape: .circle,
                  ),
                  child: Center(
                    child: HugeIcon(
                      icon: HugeIcons.strokeRoundedNotification01,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: MeditationSearchBar(),
          ),
          Container(
            height: 52,
            child: Placeholder(),
          ),
          Row(
            children: [
              Text("Find a meditation"),
              TextButton(onPressed: (){}, child: Text("See all"),)
            ],
          ),
          Container(
            height: 160,
            child: Placeholder(),
          ),
          Row(
            children: [
              Text("Mindfulness programs"),
              TextButton(onPressed: (){}, child: Text("See all"),)
            ],
          ),
        ],
      ),
    );
  }
}
