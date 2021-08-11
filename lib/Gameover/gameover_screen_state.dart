import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier/state_notifier.dart';

part 'gameover_screen_state.freezed.dart';

@freezed
abstract class GameOverScreenState with _$GameOverScreenState {
  const factory GameOverScreenState({
    @Default('00:00:00') String Timer,
  }) = _GameOverScreenState;
}

class GameOverScreenController extends StateNotifier<GameOverScreenState> with LocatorMixin {
  GameOverScreenController({
    required this.context,
  }) : super (const GameOverScreenState());

  final BuildContext context;

}
