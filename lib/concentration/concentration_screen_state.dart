import 'dart:async';

import 'package:concentration_app/result/result_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier/state_notifier.dart';

part 'concentration_screen_state.freezed.dart';

@freezed
abstract class ConcentrationScreenState with _$ConcentrationScreenState {
  const factory ConcentrationScreenState({
    @Default('00:00:00') String Timer,
    @Default('') String Text,
  }) = _ConcentrationScreenState;
}

class ConcentrationScreenController extends StateNotifier<ConcentrationScreenState> with LocatorMixin {
  ConcentrationScreenController({
    required this.context,
  }) : super (const ConcentrationScreenState());

  final BuildContext context;

  bool isStopPressed = true;
  bool isResetPressed = true;
  bool isStartPressed = true;
  bool isStopPressed2 = true;
  bool isResetPressed2 = true;
  bool isStartPressed2 = true;
  final dul = const Duration(microseconds: 1);
  final dul2 = const Duration(milliseconds: 1);
  var swatch = Stopwatch();
  var swatch2 = Stopwatch();
  String player = '00:00:00';
  String player2 = '00:00:00';

  @override
  void initState() {
    state = state.copyWith(
      Text: 'マッチ棒を長押してください!'
    );
  }

  startTimer(){
    Timer(dul,keepRunning);
    state = state.copyWith(
      Text: 'スタート!!'
    );
  }

  keepRunning(){
    if(swatch.isRunning){
      startTimer();
    }
    player = swatch.elapsed.inSeconds.toString().padLeft(2,"0") +':'
        + (swatch.elapsed.inMilliseconds % 100).toString().padLeft(2,"0") +':'
        + (swatch.elapsed.inMicroseconds % 100).toString().padLeft(2,"0") ;
    state = state.copyWith(
      Timer: player,
    );
  }

  void onTapStart() {
    isStopPressed = false;
    isStartPressed = true;
    swatch.start();
    startTimer();
  }

  void onTapStop() {
    isStopPressed = true;
    isResetPressed = false;
    swatch.stop();
  }

  void onTapReset() {
    isResetPressed = true;
    isStartPressed = true;
    swatch.reset();
    state = state.copyWith(
      Timer: '00:00:00',
    );
  }

  void onTapGameOver() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const ResultScreen(),
        fullscreenDialog: true,
      ),
    );
   }

}
