import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          title: Center(child: Text('beautiful Cats')),
          backgroundColor: Colors.black87,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/kitty.jpeg'),
          ),
        ),
      ),
    ),
  );
}
