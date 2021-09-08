// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'details_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DetailsParamsTearOff {
  const _$DetailsParamsTearOff();

  _DetailsParams call({required int postId, required int userId}) {
    return _DetailsParams(
      postId: postId,
      userId: userId,
    );
  }
}

/// @nodoc
const $DetailsParams = _$DetailsParamsTearOff();

/// @nodoc
mixin _$DetailsParams {
  int get postId => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailsParamsCopyWith<DetailsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsParamsCopyWith<$Res> {
  factory $DetailsParamsCopyWith(
          DetailsParams value, $Res Function(DetailsParams) then) =
      _$DetailsParamsCopyWithImpl<$Res>;
  $Res call({int postId, int userId});
}

/// @nodoc
class _$DetailsParamsCopyWithImpl<$Res>
    implements $DetailsParamsCopyWith<$Res> {
  _$DetailsParamsCopyWithImpl(this._value, this._then);

  final DetailsParams _value;
  // ignore: unused_field
  final $Res Function(DetailsParams) _then;

  @override
  $Res call({
    Object? postId = freezed,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DetailsParamsCopyWith<$Res>
    implements $DetailsParamsCopyWith<$Res> {
  factory _$DetailsParamsCopyWith(
          _DetailsParams value, $Res Function(_DetailsParams) then) =
      __$DetailsParamsCopyWithImpl<$Res>;
  @override
  $Res call({int postId, int userId});
}

/// @nodoc
class __$DetailsParamsCopyWithImpl<$Res>
    extends _$DetailsParamsCopyWithImpl<$Res>
    implements _$DetailsParamsCopyWith<$Res> {
  __$DetailsParamsCopyWithImpl(
      _DetailsParams _value, $Res Function(_DetailsParams) _then)
      : super(_value, (v) => _then(v as _DetailsParams));

  @override
  _DetailsParams get _value => super._value as _DetailsParams;

  @override
  $Res call({
    Object? postId = freezed,
    Object? userId = freezed,
  }) {
    return _then(_DetailsParams(
      postId: postId == freezed
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DetailsParams implements _DetailsParams {
  _$_DetailsParams({required this.postId, required this.userId});

  @override
  final int postId;
  @override
  final int userId;

  @override
  String toString() {
    return 'DetailsParams(postId: $postId, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetailsParams &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(postId) ^
      const DeepCollectionEquality().hash(userId);

  @JsonKey(ignore: true)
  @override
  _$DetailsParamsCopyWith<_DetailsParams> get copyWith =>
      __$DetailsParamsCopyWithImpl<_DetailsParams>(this, _$identity);
}

abstract class _DetailsParams implements DetailsParams {
  factory _DetailsParams({required int postId, required int userId}) =
      _$_DetailsParams;

  @override
  int get postId => throw _privateConstructorUsedError;
  @override
  int get userId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DetailsParamsCopyWith<_DetailsParams> get copyWith =>
      throw _privateConstructorUsedError;
}
