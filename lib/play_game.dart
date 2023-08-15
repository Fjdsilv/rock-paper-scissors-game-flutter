import "package:flutter/material.dart";

class PlayGame extends StatefulWidget {
  const PlayGame({super.key});

  @override

  State<PlayGame> createState() {
    return _PlayGameState();
  }
}

class _PlayGameState extends State<PlayGame> {
  var currentGameImage = 1;

    void handlePlay() {
    // print("test");
  }
  
  @override

  Widget build(context) {
    return Column(
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
            );
  }
}