// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'gameover_screen_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GameOverScreenStateTearOff {
  const _$GameOverScreenStateTearOff();

  _GameOverScreenState call({String Timer = '00:00:00'}) {
    return _GameOverScreenState(
      Timer: Timer,
    );
  }
}

/// @nodoc
const $GameOverScreenState = _$GameOverScreenStateTearOff();

/// @nodoc
mixin _$GameOverScreenState {
  String get Timer => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameOverScreenStateCopyWith<GameOverScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameOverScreenStateCopyWith<$Res> {
  factory $GameOverScreenStateCopyWith(
          GameOverScreenState value, $Res Function(GameOverScreenState) then) =
      _$GameOverScreenStateCopyWithImpl<$Res>;
  $Res call({String Timer});
}

/// @nodoc
class _$GameOverScreenStateCopyWithImpl<$Res>
    implements $GameOverScreenStateCopyWith<$Res> {
  _$GameOverScreenStateCopyWithImpl(this._value, this._then);

  final GameOverScreenState _value;
  // ignore: unused_field
  final $Res Function(GameOverScreenState) _then;

  @override
  $Res call({
    Object? Timer = freezed,
  }) {
    return _then(_value.copyWith(
      Timer: Timer == freezed
          ? _value.Timer
          : Timer // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GameOverScreenStateCopyWith<$Res>
    implements $GameOverScreenStateCopyWith<$Res> {
  factory _$GameOverScreenStateCopyWith(_GameOverScreenState value,
          $Res Function(_GameOverScreenState) then) =
      __$GameOverScreenStateCopyWithImpl<$Res>;
  @override
  $Res call({String Timer});
}

/// @nodoc
class __$GameOverScreenStateCopyWithImpl<$Res>
    extends _$GameOverScreenStateCopyWithImpl<$Res>
    implements _$GameOverScreenStateCopyWith<$Res> {
  __$GameOverScreenStateCopyWithImpl(
      _GameOverScreenState _value, $Res Function(_GameOverScreenState) _then)
      : super(_value, (v) => _then(v as _GameOverScreenState));

  @override
  _GameOverScreenState get _value => super._value as _GameOverScreenState;

  @override
  $Res call({
    Object? Timer = freezed,
  }) {
    return _then(_GameOverScreenState(
      Timer: Timer == freezed
          ? _value.Timer
          : Timer // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GameOverScreenState implements _GameOverScreenState {
  const _$_GameOverScreenState({this.Timer = '00:00:00'});

  @JsonKey(defaultValue: '00:00:00')
  @override
  final String Timer;

  @override
  String toString() {
    return 'GameOverScreenState(Timer: $Timer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GameOverScreenState &&
            (identical(other.Timer, Timer) ||
                const DeepCollectionEquality().equals(other.Timer, Timer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(Timer);

  @JsonKey(ignore: true)
  @override
  _$GameOverScreenStateCopyWith<_GameOverScreenState> get copyWith =>
      __$GameOverScreenStateCopyWithImpl<_GameOverScreenState>(
          this, _$identity);
}

abstract class _GameOverScreenState implements GameOverScreenState {
  const factory _GameOverScreenState({String Timer}) = _$_GameOverScreenState;

  @override
  String get Timer => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GameOverScreenStateCopyWith<_GameOverScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}
