import 'dart:math';
import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';
final randomnum=Random();

class Diceroller extends StatefulWidget{
  const Diceroller ({super.key});
  @override
  State<Diceroller> createState(){
    return _DicerollerState();
  }
  
}

class _DicerollerState extends State<Diceroller>{

   var rollnum=1;

  void rolldice() {
    setState(() {
      rollnum = randomnum.nextInt(6) +1;
      
    });
    
    //print('hello');
  }
@override
Widget build(context){
  return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assests/images/dice$rollnum.png',
              width: 200,
            ),
            ElevatedButton(
              onPressed: rolldice,
              style: TextButton.styleFrom(
                
                //padding: const EdgeInsets.only(top: 20),
                foregroundColor: Colors.red,
                textStyle: const TextStyle(fontSize: 28),
              ),
              child: const Styledtext('Roll Dice'),
            ),
          ],
        );
}
}