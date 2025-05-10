import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Text('I am poor'),
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://images.pexels.com/photos/1054655/pexels-photo-1054655.jpeg'),
          ),
        ),
      ),
    ),
  );
}