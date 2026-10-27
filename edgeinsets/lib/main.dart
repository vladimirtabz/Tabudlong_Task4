import 'package:flutter/material.dart';

// Import the library file (it re-exports all four example files).
import 'edge_insets_examples.dart';

// Or import each file individually instead:
// import 'edge_insets_all.dart';
// import 'edge_insets_symmetric.dart';
// import 'edge_insets_only.dart';
// import 'edge_insets_from_ltrb.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Tabudlong',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: const SafeArea(
          child: Align(
            alignment: Alignment.topCenter,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 12),
                EdgeInsetsAllExample(),
                SizedBox(height: 20),
                EdgeInsetsSymmetricExample(),
                SizedBox(height: 20),
                EdgeInsetsOnlyExample(),
                SizedBox(height: 20),
                EdgeInsetsFromLTRBExample(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}