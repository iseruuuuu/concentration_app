import 'package:concentration_app/result/result_screen_state.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StateNotifierProvider<ResultScreenController, ResultScreenState>(
      create: (context) => ResultScreenController(
        context: context,
      ),
      builder: (context, _) {
        final Size size = MediaQuery.of(context).size;
        return Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text(
                  'ゲームオーバー',
                  style: TextStyle(
                    color: Colors.indigo,
                    fontSize: 30,
                  ),
                ),
                Container(
                  width: size.width / 1.5,
                  height: size.width / 5,
                  child: ElevatedButton(
                    onPressed: () => context.read<ResultScreenController>().onTapTitle(),
                    child: const Text(
                      'タイトルへ',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: size.width / 1.5,
                  height: size.width / 5,
                  child: ElevatedButton(
                    onPressed: () => context.read<ResultScreenController>().onTapOtherAPP(),
                    child: const Text(
                      '他のアプリを見てみる',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
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