import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            'Hello world!',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Image(image: AssetImage('assets/klepon.jpeg.jpeg')),
        ),
      ),
    ),
  );
}