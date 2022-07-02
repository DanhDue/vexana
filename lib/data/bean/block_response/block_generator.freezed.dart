// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'block_generator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockGenerator _$BlockGeneratorFromJson(Map<String, dynamic> json) {
  return _BlockGenerator.fromJson(json);
}

/// @nodoc
class _$BlockGeneratorTearOff {
  const _$BlockGeneratorTearOff();

  _BlockGenerator call({String? username, String? address, String? publicKey}) {
    return _BlockGenerator(
      username: username,
      address: address,
      publicKey: publicKey,
    );
  }

  BlockGenerator fromJson(Map<String, Object?> json) {
    return BlockGenerator.fromJson(json);
  }
}

/// @nodoc
const $BlockGenerator = _$BlockGeneratorTearOff();

/// @nodoc
mixin _$BlockGenerator {
  String? get username => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get publicKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockGeneratorCopyWith<BlockGenerator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockGeneratorCopyWith<$Res> {
  factory $BlockGeneratorCopyWith(
          BlockGenerator value, $Res Function(BlockGenerator) then) =
      _$BlockGeneratorCopyWithImpl<$Res>;
  $Res call({String? username, String? address, String? publicKey});
}

/// @nodoc
class _$BlockGeneratorCopyWithImpl<$Res>
    implements $BlockGeneratorCopyWith<$Res> {
  _$BlockGeneratorCopyWithImpl(this._value, this._then);

  final BlockGenerator _value;
  // ignore: unused_field
  final $Res Function(BlockGenerator) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? address = freezed,
    Object? publicKey = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$BlockGeneratorCopyWith<$Res>
    implements $BlockGeneratorCopyWith<$Res> {
  factory _$BlockGeneratorCopyWith(
          _BlockGenerator value, $Res Function(_BlockGenerator) then) =
      __$BlockGeneratorCopyWithImpl<$Res>;
  @override
  $Res call({String? username, String? address, String? publicKey});
}

/// @nodoc
class __$BlockGeneratorCopyWithImpl<$Res>
    extends _$BlockGeneratorCopyWithImpl<$Res>
    implements _$BlockGeneratorCopyWith<$Res> {
  __$BlockGeneratorCopyWithImpl(
      _BlockGenerator _value, $Res Function(_BlockGenerator) _then)
      : super(_value, (v) => _then(v as _BlockGenerator));

  @override
  _BlockGenerator get _value => super._value as _BlockGenerator;

  @override
  $Res call({
    Object? username = freezed,
    Object? address = freezed,
    Object? publicKey = freezed,
  }) {
    return _then(_BlockGenerator(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlockGenerator implements _BlockGenerator {
  _$_BlockGenerator({this.username, this.address, this.publicKey});

  factory _$_BlockGenerator.fromJson(Map<String, dynamic> json) =>
      _$$_BlockGeneratorFromJson(json);

  @override
  final String? username;
  @override
  final String? address;
  @override
  final String? publicKey;

  @override
  String toString() {
    return 'BlockGenerator(username: $username, address: $address, publicKey: $publicKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlockGenerator &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.publicKey, publicKey));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(publicKey));

  @JsonKey(ignore: true)
  @override
  _$BlockGeneratorCopyWith<_BlockGenerator> get copyWith =>
      __$BlockGeneratorCopyWithImpl<_BlockGenerator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockGeneratorToJson(this);
  }
}

abstract class _BlockGenerator implements BlockGenerator {
  factory _BlockGenerator(
      {String? username,
      String? address,
      String? publicKey}) = _$_BlockGenerator;

  factory _BlockGenerator.fromJson(Map<String, dynamic> json) =
      _$_BlockGenerator.fromJson;

  @override
  String? get username;
  @override
  String? get address;
  @override
  String? get publicKey;
  @override
  @JsonKey(ignore: true)
  _$BlockGeneratorCopyWith<_BlockGenerator> get copyWith =>
      throw _privateConstructorUsedError;
}
