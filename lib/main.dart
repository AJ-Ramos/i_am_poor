import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'I Am Poor!',
              style: TextStyle(color: Colors.pinkAccent),
            ),
          ),
          backgroundColor: Colors.white,
        ),
        body: Center(
            child: Image.asset(
          'images/glass.png',
          height: 200,
          width: 200,
        )),
      ),
    ),
  );
}
