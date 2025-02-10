import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

const List<Color> colors = [
  Color.fromARGB(255, 26, 2, 80),
  Color.fromARGB(255, 49, 4, 91)
];
void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(colors),
      ),
    ),
  );
}
