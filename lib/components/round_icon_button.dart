import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({this.child, this.pressed});
  final IconData child;
  final VoidCallback pressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: pressed,
      child: Icon(child),
      shape: CircleBorder(),
      elevation: 0.0,
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
      fillColor: Color(0XFF4C4F5E),
      disabledElevation: 6.0,
    );
  }
}
