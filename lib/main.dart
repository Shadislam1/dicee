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

class DicePage extends StatelessWidget {
  
   DicePage({super.key});

  @override
  Widget build(BuildContext context) {
    var leftDiceNumber=2;
    return Center(
      child: Row(
      children: <Widget> [

         Expanded(
          child:TextButton(
            onPressed: () { 
              print('Left button got pressed');
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

 




