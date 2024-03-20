import 'package:flutter/material.dart';
import 'package:odevflutter/example.dart';

class Homepage extends StatelessWidget {
  Homepage({super.key});

  // Interactivity
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Example()),
    );
  }
}