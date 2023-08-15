import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  void handlePlay() {

  }

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
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  "assets/images/01.png",
                  width: 150
                ),
                const SizedBox(height: 20,),
                TextButton(
                  onPressed: handlePlay, 
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.black87,
                    textStyle: const TextStyle(
                      fontSize: 27
                    )
                  ),
                  child: const Text("Play")
                ),
                 
              ],
            ),
        ),
      )
    );
  } 
}