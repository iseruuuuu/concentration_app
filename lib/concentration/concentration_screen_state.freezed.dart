// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'concentration_screen_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ConcentrationScreenStateTearOff {
  const _$ConcentrationScreenStateTearOff();

  _ConcentrationScreenState call({String FaceBookID = ''}) {
    return _ConcentrationScreenState(
      FaceBookID: FaceBookID,
    );
  }
}

/// @nodoc
const $ConcentrationScreenState = _$ConcentrationScreenStateTearOff();

/// @nodoc
mixin _$ConcentrationScreenState {
  String get FaceBookID => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConcentrationScreenStateCopyWith<ConcentrationScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConcentrationScreenStateCopyWith<$Res> {
  factory $ConcentrationScreenStateCopyWith(ConcentrationScreenState value,
          $Res Function(ConcentrationScreenState) then) =
      _$ConcentrationScreenStateCopyWithImpl<$Res>;
  $Res call({String FaceBookID});
}

/// @nodoc
class _$ConcentrationScreenStateCopyWithImpl<$Res>
    implements $ConcentrationScreenStateCopyWith<$Res> {
  _$ConcentrationScreenStateCopyWithImpl(this._value, this._then);

  final ConcentrationScreenState _value;
  // ignore: unused_field
  final $Res Function(ConcentrationScreenState) _then;

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
abstract class _$ConcentrationScreenStateCopyWith<$Res>
    implements $ConcentrationScreenStateCopyWith<$Res> {
  factory _$ConcentrationScreenStateCopyWith(_ConcentrationScreenState value,
          $Res Function(_ConcentrationScreenState) then) =
      __$ConcentrationScreenStateCopyWithImpl<$Res>;
  @override
  $Res call({String FaceBookID});
}

/// @nodoc
class __$ConcentrationScreenStateCopyWithImpl<$Res>
    extends _$ConcentrationScreenStateCopyWithImpl<$Res>
    implements _$ConcentrationScreenStateCopyWith<$Res> {
  __$ConcentrationScreenStateCopyWithImpl(_ConcentrationScreenState _value,
      $Res Function(_ConcentrationScreenState) _then)
      : super(_value, (v) => _then(v as _ConcentrationScreenState));

  @override
  _ConcentrationScreenState get _value =>
      super._value as _ConcentrationScreenState;

  @override
  $Res call({
    Object? FaceBookID = freezed,
  }) {
    return _then(_ConcentrationScreenState(
      FaceBookID: FaceBookID == freezed
          ? _value.FaceBookID
          : FaceBookID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ConcentrationScreenState implements _ConcentrationScreenState {
  const _$_ConcentrationScreenState({this.FaceBookID = ''});

  @JsonKey(defaultValue: '')
  @override
  final String FaceBookID;

  @override
  String toString() {
    return 'ConcentrationScreenState(FaceBookID: $FaceBookID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConcentrationScreenState &&
            (identical(other.FaceBookID, FaceBookID) ||
                const DeepCollectionEquality()
                    .equals(other.FaceBookID, FaceBookID)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(FaceBookID);

  @JsonKey(ignore: true)
  @override
  _$ConcentrationScreenStateCopyWith<_ConcentrationScreenState> get copyWith =>
      __$ConcentrationScreenStateCopyWithImpl<_ConcentrationScreenState>(
          this, _$identity);
}

abstract class _ConcentrationScreenState implements ConcentrationScreenState {
  const factory _ConcentrationScreenState({String FaceBookID}) =
      _$_ConcentrationScreenState;

  @override
  String get FaceBookID => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConcentrationScreenStateCopyWith<_ConcentrationScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}
