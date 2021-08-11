// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'result_screen_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ResultScreenStateTearOff {
  const _$ResultScreenStateTearOff();

  _ResultScreenState call({String FaceBookID = ''}) {
    return _ResultScreenState(
      FaceBookID: FaceBookID,
    );
  }
}

/// @nodoc
const $ResultScreenState = _$ResultScreenStateTearOff();

/// @nodoc
mixin _$ResultScreenState {
  String get FaceBookID => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResultScreenStateCopyWith<ResultScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultScreenStateCopyWith<$Res> {
  factory $ResultScreenStateCopyWith(
          ResultScreenState value, $Res Function(ResultScreenState) then) =
      _$ResultScreenStateCopyWithImpl<$Res>;
  $Res call({String FaceBookID});
}

/// @nodoc
class _$ResultScreenStateCopyWithImpl<$Res>
    implements $ResultScreenStateCopyWith<$Res> {
  _$ResultScreenStateCopyWithImpl(this._value, this._then);

  final ResultScreenState _value;
  // ignore: unused_field
  final $Res Function(ResultScreenState) _then;

  @override
  $Res call({
    Object? FaceBookID = freezed,
  }) {
    return _then(_value.copyWith(
      FaceBookID: FaceBookID == freezed
          ? _value.FaceBookID
          : FaceBookID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ResultScreenStateCopyWith<$Res>
    implements $ResultScreenStateCopyWith<$Res> {
  factory _$ResultScreenStateCopyWith(
          _ResultScreenState value, $Res Function(_ResultScreenState) then) =
      __$ResultScreenStateCopyWithImpl<$Res>;
  @override
  $Res call({String FaceBookID});
}

/// @nodoc
class __$ResultScreenStateCopyWithImpl<$Res>
    extends _$ResultScreenStateCopyWithImpl<$Res>
    implements _$ResultScreenStateCopyWith<$Res> {
  __$ResultScreenStateCopyWithImpl(
      _ResultScreenState _value, $Res Function(_ResultScreenState) _then)
      : super(_value, (v) => _then(v as _ResultScreenState));

  @override
  _ResultScreenState get _value => super._value as _ResultScreenState;

  @override
  $Res call({
    Object? FaceBookID = freezed,
  }) {
    return _then(_ResultScreenState(
      FaceBookID: FaceBookID == freezed
          ? _value.FaceBookID
          : FaceBookID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ResultScreenState implements _ResultScreenState {
  const _$_ResultScreenState({this.FaceBookID = ''});

  @JsonKey(defaultValue: '')
  @override
  final String FaceBookID;

  @override
  String toString() {
    return 'ResultScreenState(FaceBookID: $FaceBookID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResultScreenState &&
            (identical(other.FaceBookID, FaceBookID) ||
                const DeepCollectionEquality()
                    .equals(other.FaceBookID, FaceBookID)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(FaceBookID);

  @JsonKey(ignore: true)
  @override
  _$ResultScreenStateCopyWith<_ResultScreenState> get copyWith =>
      __$ResultScreenStateCopyWithImpl<_ResultScreenState>(this, _$identity);
}

abstract class _ResultScreenState implements ResultScreenState {
  const factory _ResultScreenState({String FaceBookID}) = _$_ResultScreenState;

  @override
  String get FaceBookID => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResultScreenStateCopyWith<_ResultScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}
