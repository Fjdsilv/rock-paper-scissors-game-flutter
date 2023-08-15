import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(context) {
    return MaterialApp(
      title: "First App",
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              color: Colors.green[200],
            ),
            alignment: Alignment.center,
            child: const Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                 Text('Hello World')
              ],
            ),
        ),
      )
    );
  } 
}