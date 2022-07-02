// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'block_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockPayload _$BlockPayloadFromJson(Map<String, dynamic> json) {
  return _BlockPayload.fromJson(json);
}

/// @nodoc
class _$BlockPayloadTearOff {
  const _$BlockPayloadTearOff();

  _BlockPayload call({String? hash, int? length}) {
    return _BlockPayload(
      hash: hash,
      length: length,
    );
  }

  BlockPayload fromJson(Map<String, Object?> json) {
    return BlockPayload.fromJson(json);
  }
}

/// @nodoc
const $BlockPayload = _$BlockPayloadTearOff();

/// @nodoc
mixin _$BlockPayload {
  String? get hash => throw _privateConstructorUsedError;
  int? get length => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockPayloadCopyWith<BlockPayload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockPayloadCopyWith<$Res> {
  factory $BlockPayloadCopyWith(
          BlockPayload value, $Res Function(BlockPayload) then) =
      _$BlockPayloadCopyWithImpl<$Res>;
  $Res call({String? hash, int? length});
}

/// @nodoc
class _$BlockPayloadCopyWithImpl<$Res> implements $BlockPayloadCopyWith<$Res> {
  _$BlockPayloadCopyWithImpl(this._value, this._then);

  final BlockPayload _value;
  // ignore: unused_field
  final $Res Function(BlockPayload) _then;

  @override
  $Res call({
    Object? hash = freezed,
    Object? length = freezed,
  }) {
    return _then(_value.copyWith(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      length: length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$BlockPayloadCopyWith<$Res>
    implements $BlockPayloadCopyWith<$Res> {
  factory _$BlockPayloadCopyWith(
          _BlockPayload value, $Res Function(_BlockPayload) then) =
      __$BlockPayloadCopyWithImpl<$Res>;
  @override
  $Res call({String? hash, int? length});
}

/// @nodoc
class __$BlockPayloadCopyWithImpl<$Res> extends _$BlockPayloadCopyWithImpl<$Res>
    implements _$BlockPayloadCopyWith<$Res> {
  __$BlockPayloadCopyWithImpl(
      _BlockPayload _value, $Res Function(_BlockPayload) _then)
      : super(_value, (v) => _then(v as _BlockPayload));

  @override
  _BlockPayload get _value => super._value as _BlockPayload;

  @override
  $Res call({
    Object? hash = freezed,
    Object? length = freezed,
  }) {
    return _then(_BlockPayload(
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      length: length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlockPayload implements _BlockPayload {
  _$_BlockPayload({this.hash, this.length});

  factory _$_BlockPayload.fromJson(Map<String, dynamic> json) =>
      _$$_BlockPayloadFromJson(json);

  @override
  final String? hash;
  @override
  final int? length;

  @override
  String toString() {
    return 'BlockPayload(hash: $hash, length: $length)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlockPayload &&
            const DeepCollectionEquality().equals(other.hash, hash) &&
            const DeepCollectionEquality().equals(other.length, length));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hash),
      const DeepCollectionEquality().hash(length));

  @JsonKey(ignore: true)
  @override
  _$BlockPayloadCopyWith<_BlockPayload> get copyWith =>
      __$BlockPayloadCopyWithImpl<_BlockPayload>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockPayloadToJson(this);
  }
}

abstract class _BlockPayload implements BlockPayload {
  factory _BlockPayload({String? hash, int? length}) = _$_BlockPayload;

  factory _BlockPayload.fromJson(Map<String, dynamic> json) =
      _$_BlockPayload.fromJson;

  @override
  String? get hash;
  @override
  int? get length;
  @override
  @JsonKey(ignore: true)
  _$BlockPayloadCopyWith<_BlockPayload> get copyWith =>
      throw _privateConstructorUsedError;
}
