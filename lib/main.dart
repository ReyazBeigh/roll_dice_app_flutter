import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            color1: Colors.lightGreenAccent,
            color2: Colors.lightGreen,
            color3: Colors.green),
      ),
    ),
  );
}
