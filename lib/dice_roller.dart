import 'package:flutter/material.dart';

class DiceRoller extends StatelessWidget {
  const DiceRoller({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'images/dice-1.png',
          width: 250,
        ),
      ],
    );
  }
}
