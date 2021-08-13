import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'concentration_screen_state.dart';

class ConcentrationScreen extends StatelessWidget {
  const ConcentrationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StateNotifierProvider<ConcentrationScreenController, ConcentrationScreenState>(
      create: (context) => ConcentrationScreenController(context: context),
      builder: (context, _) {
        final Timer = context.select<ConcentrationScreenState, String>((state) => state.Timer);
        final text = context.select<ConcentrationScreenState, String>((state) => state.Text);
        return Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  text,
                  style: const TextStyle(
                    fontSize: 20,
                    color: Colors.indigo,
                  ),
                ),
                Text(
                  Timer,
                  style: const TextStyle(
                    color: Colors.indigo,
                    fontSize: 50,
                  ),
                ),
                GestureDetector(
                  onLongPress: () => context.read<ConcentrationScreenController>().onTapStart(),
                  onLongPressEnd: (a) => context.read<ConcentrationScreenController>().onTapGameOver(),
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












