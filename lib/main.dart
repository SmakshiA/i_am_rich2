import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
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
          image: AssetImage('images/diamond.png'),
        ),
      )
    )
  ));
}
