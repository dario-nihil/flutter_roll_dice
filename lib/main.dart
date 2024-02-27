import 'package:flutter/material.dart';

import 'package:roll_dice/gradient_container.dart';

List<Color> colors = const [
  Color.fromARGB(255, 26, 2, 80),
  Color.fromARGB(255, 45, 7, 98)
];

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors),
      ),
    ),
  );
}
