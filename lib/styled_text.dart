import 'package:flutter/material.dart';

class Styledtext extends StatelessWidget {
  const Styledtext(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 30,
      ),
    );
  }
}
