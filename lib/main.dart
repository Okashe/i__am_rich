import 'package:flutter/material.dart';

//The main function is the starting point for all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Center(
            child: Text('I Am Rich'),
          ),
        ),
        body: const Image(
          image: NetworkImage(
              'https://miro.medium.com/v2/resize:fit:3840/1*xMuIOwjliGUPjkzukeWKfw.jpeg'),
        ),
      ),
    ),
  );
}
