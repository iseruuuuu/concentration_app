// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'home_screen_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeScreenStateTearOff {
  const _$HomeScreenStateTearOff();

  _HomeScreenState call({String FaceBookID = ''}) {
    return _HomeScreenState(
      FaceBookID: FaceBookID,
    );
  }
}

/// @nodoc
const $HomeScreenState = _$HomeScreenStateTearOff();

/// @nodoc
mixin _$HomeScreenState {
  String get FaceBookID => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeScreenStateCopyWith<HomeScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenStateCopyWith<$Res> {
  factory $HomeScreenStateCopyWith(
          HomeScreenState value, $Res Function(HomeScreenState) then) =
      _$HomeScreenStateCopyWithImpl<$Res>;
  $Res call({String FaceBookID});
}

/// @nodoc
class _$HomeScreenStateCopyWithImpl<$Res>
    implements $HomeScreenStateCopyWith<$Res> {
  _$HomeScreenStateCopyWithImpl(this._value, this._then);

  final HomeScreenState _value;
  // ignore: unused_field
  final $Res Function(HomeScreenState) _then;

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
abstract class _$HomeScreenStateCopyWith<$Res>
    implements $HomeScreenStateCopyWith<$Res> {
  factory _$HomeScreenStateCopyWith(
          _HomeScreenState value, $Res Function(_HomeScreenState) then) =
      __$HomeScreenStateCopyWithImpl<$Res>;
  @override
  $Res call({String FaceBookID});
}

/// @nodoc
class __$HomeScreenStateCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res>
    implements _$HomeScreenStateCopyWith<$Res> {
  __$HomeScreenStateCopyWithImpl(
      _HomeScreenState _value, $Res Function(_HomeScreenState) _then)
      : super(_value, (v) => _then(v as _HomeScreenState));

  @override
  _HomeScreenState get _value => super._value as _HomeScreenState;

  @override
  $Res call({
    Object? FaceBookID = freezed,
  }) {
    return _then(_HomeScreenState(
      FaceBookID: FaceBookID == freezed
          ? _value.FaceBookID
          : FaceBookID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_HomeScreenState implements _HomeScreenState {
  const _$_HomeScreenState({this.FaceBookID = ''});

  @JsonKey(defaultValue: '')
  @override
  final String FaceBookID;

  @override
  String toString() {
    return 'HomeScreenState(FaceBookID: $FaceBookID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeScreenState &&
            (identical(other.FaceBookID, FaceBookID) ||
                const DeepCollectionEquality()
                    .equals(other.FaceBookID, FaceBookID)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(FaceBookID);

  @JsonKey(ignore: true)
  @override
  _$HomeScreenStateCopyWith<_HomeScreenState> get copyWith =>
      __$HomeScreenStateCopyWithImpl<_HomeScreenState>(this, _$identity);
}

abstract class _HomeScreenState implements HomeScreenState {
  const factory _HomeScreenState({String FaceBookID}) = _$_HomeScreenState;

  @override
  String get FaceBookID => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HomeScreenStateCopyWith<_HomeScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}
