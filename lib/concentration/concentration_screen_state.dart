import 'package:concentration_app/concentration/concentration_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier/state_notifier.dart';

part 'concentration_screen_state.freezed.dart';

@freezed
abstract class ConcentrationScreenState with _$ConcentrationScreenState {
  const factory ConcentrationScreenState({
    @Default('') String FaceBookID,
  }) = _ConcentrationScreenState;
}

class ConcentrationScreenController extends StateNotifier<ConcentrationScreenState> with LocatorMixin {
  ConcentrationScreenController({
    required this.context,
  }) : super (const ConcentrationScreenState());

  final BuildContext context;

  void onTap() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const ConcentrationScreen(),
        fullscreenDialog: true,
      ),
    );
  }
}
