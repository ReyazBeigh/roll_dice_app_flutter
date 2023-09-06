import 'package:flutter/material.dart';
import 'package:roll_dice_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  final Color color1, color2, color3;
  const GradientContainer({
    key,
    required this.color1,
    required this.color2,
    required this.color3,
  }) : super(key: key);
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          color1,
          color2,
          color3,
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: const Center(child: DiceRoller()),
    );
  }
}
