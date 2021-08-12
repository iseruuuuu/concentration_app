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
        return Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

                Text('a'),

                Text(
                  Timer,
                  style: const TextStyle(
                    color: Colors.indigo,
                    fontSize: 40,
                  ),
                ),
                GestureDetector(
                  onLongPress: () => context.read<ConcentrationScreenController>().onTapStart(),
                  onLongPressEnd: (a) => context.read<ConcentrationScreenController>().onTapGameOver(),
                 // onLongPressMoveUpdate: (a) => context.read<ConcentrationScreenController>().onTapStop(),
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












