
import 'dart:math';
import 'package:flutter/material.dart';


void main() {
  runApp(
   
  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Center(
            child:
             Text('Dice'),
          ),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
        
      ),
        ),
    );
  
}

class DicePage extends StatefulWidget {
  const DicePage({super.key});

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDiceNumber=1;
  
   

  @override
  Widget build(BuildContext context) {
    
    return Center(
      child: Row(
      children: <Widget> [

         Expanded(
          child:TextButton(
            onPressed: () { 
              setState(() {
                leftDiceNumber = Random().nextInt(6)+1;
               
              });
              
             },
            child: Image.asset('images/dice$leftDiceNumber.png'),
            ),
          ),

          Expanded(
          child:TextButton(
            onPressed: () { 
              print('Right button got pressed');
             },
            child: Image.asset('images/dice1.png'),
            ),
          ),
        
       
         
        
      ],
    ),
    );
  }
}


 




