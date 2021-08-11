import 'package:concentration_app/concentration/concentration_screen_state.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';

import 'gameover_screen_state.dart';

class GameOverScreen extends StatelessWidget {
  const GameOverScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StateNotifierProvider<GameOverScreenController, GameOverScreenState>(
      create: (context) => GameOverScreenController(context: context),
      builder: (context, _) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Text(
                 'aaa',
                  style: const TextStyle(
                    color: Colors.indigo,
                    fontSize: 40,
                  ),
                ),
                GestureDetector(
                  child: SizedBox(
                    width: 300,
                    height: 300,
                    child: Image.asset('assets/1.png'),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}












