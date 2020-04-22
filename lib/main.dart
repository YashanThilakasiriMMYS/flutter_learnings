import 'package:flutter/material.dart';

//main is the starting point
/*
void main() => runApp(
      MaterialApp(
        home: Center(
          child: Text('Hello Vidu'),
        ),
      ),
    );
*/

void main() { 
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title:Center(
            child: Text('Hello there, Miss me?')) ,   
          backgroundColor: Colors.blueGrey[900],
        ),   
        body: Center(
          child: Image(
            //image: NetworkImage('https://media.giphy.com/media/26tPo9rksWnfPo4HS/giphy.gif'),
            image: AssetImage('images/diamond.png'),
          ),
        ),       
      ),
    ),  
  );
}
