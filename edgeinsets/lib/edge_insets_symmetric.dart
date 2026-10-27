import 'package:flutter/material.dart';

/// EdgeInsets.symmetric: one value for left/right (horizontal)
/// and one for top/bottom (vertical).
class EdgeInsetsSymmetricExample extends StatelessWidget {
  const EdgeInsetsSymmetricExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
      child: const Text(
        'EdgeInsets.symmetric(horizontal: 40, vertical: 10)',
        style: TextStyle(color: Colors.black),
      ),
    );
  }
}
