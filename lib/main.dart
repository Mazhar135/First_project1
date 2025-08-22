import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.pink,
          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: Text("Mazhar Hussain"),
            centerTitle: true,
          ),
          body: Column(
            children: [
              Text("First widget")

            ],
          ),
        )
    );
  }
}