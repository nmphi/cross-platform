import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text(
            'I Am Rich',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blueGrey[900],
        ), // AppBar
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.jpg'),
          ),
        ), // AppBar
      ), // Scaffold
    ), // Material App
  );
}