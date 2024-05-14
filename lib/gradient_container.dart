import 'package:flutter/material.dart';
//import 'package:first_app/styled_text.dart';
import 'package:first_app/dice_roller.dart';

var alist = Alignment.topLeft;
var alien = Alignment.bottomRight;

class Gradientcontainer extends StatelessWidget {
  const Gradientcontainer(this.colors, {super.key});
  final List<Color> colors;

 

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: alist,
          end: alien,
        ),
      ),
      child: const Center(
        child: Diceroller(),
      ),
    );
  }
}
