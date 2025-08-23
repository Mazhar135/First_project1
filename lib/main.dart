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

        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Text("Mazhar Hussain"),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

          const  Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

              children: [

                Text("Mazhar Hussain"),
                Icon(Icons.ac_unit),
                Text("Mazhar Hussain")
              ]
            ),




         const   SizedBox(
              height: 40,
            ),

            Container(
                height: 100,
                width: 200,
                color: Colors.blue,
                child: const Center(child: Text("Container 1"))


            ),
           const SizedBox(
              height: 10,
            ),

            Container(
                height: 100,
                width: 200,
                color: Colors.yellow,
                child: const Center(child: Text("Container 2"))


            ),
         const   SizedBox(
              height: 10,
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