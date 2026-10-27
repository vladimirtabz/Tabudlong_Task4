import 'package:flutter/material.dart';

/// EdgeInsets.fromLTRB: set Left, Top, Right, Bottom in that order.
class EdgeInsetsFromLTRBExample extends StatelessWidget {
  const EdgeInsetsFromLTRBExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      padding: const EdgeInsets.fromLTRB(10, 20, 30, 40),
      child: const Text(
        'EdgeInsets.fromLTRB(10, 20, 30, 40)',
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
