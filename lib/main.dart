import 'package:flutter/material.dart';
// the main function is the starting point for all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('i am rich'),
          ),
        backgroundColor: Colors.grey,
        body: Center(
          child: Image(
              image: AssetImage('images/coronavirus.png'),
          ),
        ),
  ),
  ),
  );
}
