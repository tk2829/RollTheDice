import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: Gradientcontainer([
           Color.fromARGB(255, 30, 135, 220),
           Color.fromARGB(255, 173, 237, 201)
        ],),
      ),
    ),
  );
}
