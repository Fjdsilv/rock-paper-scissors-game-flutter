import "package:flutter/material.dart";

import "package:rock_paper_scissors_app_flutter/my_container.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(context) {
    return const MaterialApp(
      title: "First App",
      home: Scaffold(
        body: MyContainer(),
      )
    );
  } 
}