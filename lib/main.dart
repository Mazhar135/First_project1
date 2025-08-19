import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Container Demo',
      home: const ContainerDemoPage(),
      theme: ThemeData(useMaterial3: true),
    );
  }
}

class ContainerDemoPage extends StatelessWidget {
  const ContainerDemoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Container Demo')),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // Simple container (color, size, padding, alignment)
            Container(
              width: 200,
              height: 100,
              color: Colors.blue,                 // background color
              padding: const EdgeInsets.all(12),  // space inside the box
              alignment: Alignment.center,        // position child inside
              child: const Text(
                'Simple Container',
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),

            const SizedBox(height: 20),

            // Decorated container (margin, border, radius, shadow, gradient)
            Container(
              margin: const EdgeInsets.all(16), // space outside the box
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              width: 220,
              height: 120,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                // Use decoration when you need borders, radius, shadows, gradient
                gradient: const LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Colors.orange, Colors.pink],
                ),
                borderRadius: BorderRadius.circular(16),
                border: Border.all(color: Colors.black54, width: 2),
                boxShadow: const [
                  BoxShadow(blurRadius: 8, offset: Offset(0, 4), color: Colors.black26),
                ],
              ),
              child: const Text(
                'Decorated Container',
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
