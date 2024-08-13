import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin : Alignment.topCenter,
   end : Alignment.bottomCenter,
            colors: [
              const Color.fromARGB(255, 160, 112, 232),
              const Color.fromARGB(255, 47, 20, 97)
            ]),
          ),
          child: const Center(child: Text("Hello world", style: TextStyle(fontSize: 28, color: Colors.white),))),
    ),
  ));
}
