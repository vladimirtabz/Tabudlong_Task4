import 'package:flutter/material.dart';

/// EdgeInsets.only: set only the sides you need (left, top, right, bottom).
class EdgeInsetsOnlyExample extends StatelessWidget {
  const EdgeInsetsOnlyExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      padding: const EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20),
      child: const Text(
        'EdgeInsets.only(left: 30, top: 10, right: 5, bottom: 20)',
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
