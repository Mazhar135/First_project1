import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.amber,
          centerTitle: true, // ✅ ADDED: Centers the AppBar title
          title: const Text(
            'I am rich than laiq Hussain and also rich than aqib',
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              'assets/foodpanda.png',
            ),
          ),
        ),
      ),
    ),
  );
}
