import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, this.onPressed});

  final IconData icon;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      child: Icon(
        icon,
        color: Colors.white,
      ),
      backgroundColor: Color(0xFF4C4F5E),
      onPressed: onPressed,
    );
  }
}
