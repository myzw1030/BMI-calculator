import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, this.onPressed, this.heroTag});

  final IconData icon;
  final Object heroTag;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: Icon(
        icon,
        color: Colors.white,
      ),
      heroTag: heroTag,
      backgroundColor: Color(0xFF4C4F5E),
      onPressed: onPressed,
    );
  }
}
