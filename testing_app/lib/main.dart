import 'package:flutter/material.dart';

// the main function is the starting point of all flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Text(
            'hello',
          ),
        ),
      ),
    ),
  );
}
