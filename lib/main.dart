

import 'package:flutter/material.dart';

//The main function is the beginning of the app
void main() {
  runApp( // The run app command runs the MaterialApp
    MaterialApp( //This is the Material App
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.grey[900],
        ),
        body:
        Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
