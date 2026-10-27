import 'package:flutter/material.dart';

/// EdgeInsets.all: the same padding on all four sides.
class EdgeInsetsAllExample extends StatelessWidget {
  const EdgeInsetsAllExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      padding: const EdgeInsets.all(30),
      child: const Text(
        'EdgeInsets.all(30)',
        style: TextStyle(color: Colors.black),
      ),
    );
  }
}
