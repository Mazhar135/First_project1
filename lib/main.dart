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
          title: const Text("Mazhar Hussain"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Text("Mazhar  Hussain"),
            Text("Subscribe me"),

            Container(
                height: 100,
                width: 200,
                color: Colors.pink,
                child: const Center(child: Text("Container 1"))


            ),

            Container(
                height: 100,
                width: 200,
                color: Colors.pink,
                child: const Center(child: Text("Container 2"))


            ),
            Container(
                height: 100,
                width: 200,
                color: Colors.pink,
                child: const Center(child: Text("Container 3"))


            ),

          ],
        ),
      ),
    );
  }
}