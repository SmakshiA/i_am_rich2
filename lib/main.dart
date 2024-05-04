import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'I am Rich Again'
        ),
        backgroundColor: Colors.blueGrey.shade900,
        centerTitle: true,
        foregroundColor: Colors.white,
      ),
      backgroundColor: Colors.white70,
      body: Center(
        child: Image(
          image: NetworkImage('https://img.freepik.com/premium-photo/abstract-design-ambitious-girl-with-buildings-background_949004-238.jpg?w=740'),
        ),
      )
    )
  ));
}
