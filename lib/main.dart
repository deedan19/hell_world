import 'package:flutter/material.dart';


 void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My details', 
      style: TextStyle(
        fontSize: 20.0, 
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.normal,
        letterSpacing: 1.0,
        
        ),),
      centerTitle: true,
      backgroundColor: Colors.redAccent,
    ),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
        child: Text('Full Name: Dennis Chukwuyenum Daniel', 
        style: TextStyle(
          color: Colors.blueAccent, 
          fontWeight: FontWeight.bold, 
          letterSpacing: 2.0,
          fontSize: 20.0,
          fontStyle: FontStyle.italic,
          ),),
      ),
       Container(
        child: Text('Slack Username: deedan19',
        style: TextStyle(
          color: Colors.blueAccent,
          fontWeight: FontWeight.bold, 
          letterSpacing: 2.0,
          fontSize: 20.0,
          fontStyle: FontStyle.italic,
          ),),
      ), Container(
        child: Text('StartNG email: deedan19@gmail.com', 
        style: TextStyle(
          color: Colors.blueAccent,
          fontWeight: FontWeight.bold, 
          letterSpacing: 2.0,
          fontSize: 20.0,
          fontStyle: FontStyle.italic,
          ),),
      ), Container(
        child: Text('Track: Mobile', 
        style: TextStyle(
          color: Colors.blueAccent,
          fontWeight: FontWeight.bold, 
          letterSpacing: 2.0,
          fontSize: 20.0,
          fontStyle: FontStyle.italic,
          ),),
      ), Container(
        child: Text('Course: flutter',
        style: TextStyle(
          color: Colors.blueAccent,
          fontWeight: FontWeight.bold, 
          letterSpacing: 2.0,
          fontSize: 20.0,
          fontStyle: FontStyle.italic,
          ),),
      ),
      ],
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child: Text('Click me'),
      backgroundColor: Colors.redAccent,
    ),
  ),
));
