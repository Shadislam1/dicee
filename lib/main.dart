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
  const DicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget> [
        Image(
          image: AssetImage('images/dice1.png'),
          ),
      ],
    );
  }
}
