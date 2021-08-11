import 'package:concentration_app/concentration/concentration_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier/state_notifier.dart';

part 'result_screen_state.freezed.dart';

@freezed
abstract class ResultScreenState with _$ResultScreenState {
  const factory ResultScreenState({
    @Default('') String FaceBookID,
  }) = _ResultScreenState;
}

class ResultScreenController extends StateNotifier<ResultScreenState> with LocatorMixin {
  ResultScreenController({
    required this.context,
  }) : super (const ResultScreenState());

  final BuildContext context;

  void onTapTitle() {
    int count = 0;
    Navigator.popUntil(context, (_) => count++ >= 2);
  }
}
