import "package:flutter/material.dart";

import "package:rock_paper_scissors_app_flutter/play_game.dart";

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});




  @override
  Widget build(context) {
    return Container(
          decoration: BoxDecoration(
              color: Colors.green[200],
            ),
            alignment: Alignment.center,
            child: const PlayGame()
        );
  }
}