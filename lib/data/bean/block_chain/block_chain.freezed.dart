// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'block_chain.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockChain _$BlockChainFromJson(Map<String, dynamic> json) {
  return _BlockChain.fromJson(json);
}

/// @nodoc
class _$BlockChainTearOff {
  const _$BlockChainTearOff();

  _BlockChain call(
      {@HiveField(0) Block? block,
      @HiveField(1) Burned? burned,
      @HiveField(2) String? supply}) {
    return _BlockChain(
      block: block,
      burned: burned,
      supply: supply,
    );
  }

  BlockChain fromJson(Map<String, Object?> json) {
    return BlockChain.fromJson(json);
  }
}

/// @nodoc
const $BlockChain = _$BlockChainTearOff();

/// @nodoc
mixin _$BlockChain {
  @HiveField(0)
  Block? get block => throw _privateConstructorUsedError;
  @HiveField(1)
  Burned? get burned => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get supply => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockChainCopyWith<BlockChain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockChainCopyWith<$Res> {
  factory $BlockChainCopyWith(
          BlockChain value, $Res Function(BlockChain) then) =
      _$BlockChainCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) Block? block,
      @HiveField(1) Burned? burned,
      @HiveField(2) String? supply});

  $BlockCopyWith<$Res>? get block;
  $BurnedCopyWith<$Res>? get burned;
}

/// @nodoc
class _$BlockChainCopyWithImpl<$Res> implements $BlockChainCopyWith<$Res> {
  _$BlockChainCopyWithImpl(this._value, this._then);

  final BlockChain _value;
  // ignore: unused_field
  final $Res Function(BlockChain) _then;

  @override
  $Res call({
    Object? block = freezed,
    Object? burned = freezed,
    Object? supply = freezed,
  }) {
    return _then(_value.copyWith(
      block: block == freezed
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as Block?,
      burned: burned == freezed
          ? _value.burned
          : burned // ignore: cast_nullable_to_non_nullable
              as Burned?,
      supply: supply == freezed
          ? _value.supply
          : supply // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $BlockCopyWith<$Res>? get block {
    if (_value.block == null) {
      return null;
    }

    return $BlockCopyWith<$Res>(_value.block!, (value) {
      return _then(_value.copyWith(block: value));
    });
  }

  @override
  $BurnedCopyWith<$Res>? get burned {
    if (_value.burned == null) {
      return null;
    }

    return $BurnedCopyWith<$Res>(_value.burned!, (value) {
      return _then(_value.copyWith(burned: value));
    });
  }
}

/// @nodoc
abstract class _$BlockChainCopyWith<$Res> implements $BlockChainCopyWith<$Res> {
  factory _$BlockChainCopyWith(
          _BlockChain value, $Res Function(_BlockChain) then) =
      __$BlockChainCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) Block? block,
      @HiveField(1) Burned? burned,
      @HiveField(2) String? supply});

  @override
  $BlockCopyWith<$Res>? get block;
  @override
  $BurnedCopyWith<$Res>? get burned;
}

/// @nodoc
class __$BlockChainCopyWithImpl<$Res> extends _$BlockChainCopyWithImpl<$Res>
    implements _$BlockChainCopyWith<$Res> {
  __$BlockChainCopyWithImpl(
      _BlockChain _value, $Res Function(_BlockChain) _then)
      : super(_value, (v) => _then(v as _BlockChain));

  @override
  _BlockChain get _value => super._value as _BlockChain;

  @override
  $Res call({
    Object? block = freezed,
    Object? burned = freezed,
    Object? supply = freezed,
  }) {
    return _then(_BlockChain(
      block: block == freezed
          ? _value.block
          : block // ignore: cast_nullable_to_non_nullable
              as Block?,
      burned: burned == freezed
          ? _value.burned
          : burned // ignore: cast_nullable_to_non_nullable
              as Burned?,
      supply: supply == freezed
          ? _value.supply
          : supply // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlockChain implements _BlockChain {
  _$_BlockChain(
      {@HiveField(0) this.block,
      @HiveField(1) this.burned,
      @HiveField(2) this.supply});

  factory _$_BlockChain.fromJson(Map<String, dynamic> json) =>
      _$$_BlockChainFromJson(json);

  @override
  @HiveField(0)
  final Block? block;
  @override
  @HiveField(1)
  final Burned? burned;
  @override
  @HiveField(2)
  final String? supply;

  @override
  String toString() {
    return 'BlockChain(block: $block, burned: $burned, supply: $supply)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlockChain &&
            const DeepCollectionEquality().equals(other.block, block) &&
            const DeepCollectionEquality().equals(other.burned, burned) &&
            const DeepCollectionEquality().equals(other.supply, supply));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(block),
      const DeepCollectionEquality().hash(burned),
      const DeepCollectionEquality().hash(supply));

  @JsonKey(ignore: true)
  @override
  _$BlockChainCopyWith<_BlockChain> get copyWith =>
      __$BlockChainCopyWithImpl<_BlockChain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockChainToJson(this);
  }
}

abstract class _BlockChain implements BlockChain {
  factory _BlockChain(
      {@HiveField(0) Block? block,
      @HiveField(1) Burned? burned,
      @HiveField(2) String? supply}) = _$_BlockChain;

  factory _BlockChain.fromJson(Map<String, dynamic> json) =
      _$_BlockChain.fromJson;

  @override
  @HiveField(0)
  Block? get block;
  @override
  @HiveField(1)
  Burned? get burned;
  @override
  @HiveField(2)
  String? get supply;
  @override
  @JsonKey(ignore: true)
  _$BlockChainCopyWith<_BlockChain> get copyWith =>
      throw _privateConstructorUsedError;
}
