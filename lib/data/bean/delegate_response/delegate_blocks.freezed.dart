// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delegate_blocks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DelegateBlocks _$DelegateBlocksFromJson(Map<String, dynamic> json) {
  return _DelegateBlocks.fromJson(json);
}

/// @nodoc
class _$DelegateBlocksTearOff {
  const _$DelegateBlocksTearOff();

  _DelegateBlocks call(
      {@HiveField(0) double? produced,
      @JsonKey(name: 'last') @HiveField(1) String? delegateLastBlock}) {
    return _DelegateBlocks(
      produced: produced,
      delegateLastBlock: delegateLastBlock,
    );
  }

  DelegateBlocks fromJson(Map<String, Object?> json) {
    return DelegateBlocks.fromJson(json);
  }
}

/// @nodoc
const $DelegateBlocks = _$DelegateBlocksTearOff();

/// @nodoc
mixin _$DelegateBlocks {
  @HiveField(0)
  double? get produced => throw _privateConstructorUsedError;
  @JsonKey(name: 'last')
  @HiveField(1)
  String? get delegateLastBlock => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DelegateBlocksCopyWith<DelegateBlocks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DelegateBlocksCopyWith<$Res> {
  factory $DelegateBlocksCopyWith(
          DelegateBlocks value, $Res Function(DelegateBlocks) then) =
      _$DelegateBlocksCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) double? produced,
      @JsonKey(name: 'last') @HiveField(1) String? delegateLastBlock});
}

/// @nodoc
class _$DelegateBlocksCopyWithImpl<$Res>
    implements $DelegateBlocksCopyWith<$Res> {
  _$DelegateBlocksCopyWithImpl(this._value, this._then);

  final DelegateBlocks _value;
  // ignore: unused_field
  final $Res Function(DelegateBlocks) _then;

  @override
  $Res call({
    Object? produced = freezed,
    Object? delegateLastBlock = freezed,
  }) {
    return _then(_value.copyWith(
      produced: produced == freezed
          ? _value.produced
          : produced // ignore: cast_nullable_to_non_nullable
              as double?,
      delegateLastBlock: delegateLastBlock == freezed
          ? _value.delegateLastBlock
          : delegateLastBlock // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DelegateBlocksCopyWith<$Res>
    implements $DelegateBlocksCopyWith<$Res> {
  factory _$DelegateBlocksCopyWith(
          _DelegateBlocks value, $Res Function(_DelegateBlocks) then) =
      __$DelegateBlocksCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) double? produced,
      @JsonKey(name: 'last') @HiveField(1) String? delegateLastBlock});
}

/// @nodoc
class __$DelegateBlocksCopyWithImpl<$Res>
    extends _$DelegateBlocksCopyWithImpl<$Res>
    implements _$DelegateBlocksCopyWith<$Res> {
  __$DelegateBlocksCopyWithImpl(
      _DelegateBlocks _value, $Res Function(_DelegateBlocks) _then)
      : super(_value, (v) => _then(v as _DelegateBlocks));

  @override
  _DelegateBlocks get _value => super._value as _DelegateBlocks;

  @override
  $Res call({
    Object? produced = freezed,
    Object? delegateLastBlock = freezed,
  }) {
    return _then(_DelegateBlocks(
      produced: produced == freezed
          ? _value.produced
          : produced // ignore: cast_nullable_to_non_nullable
              as double?,
      delegateLastBlock: delegateLastBlock == freezed
          ? _value.delegateLastBlock
          : delegateLastBlock // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DelegateBlocks implements _DelegateBlocks {
  _$_DelegateBlocks(
      {@HiveField(0) this.produced,
      @JsonKey(name: 'last') @HiveField(1) this.delegateLastBlock});

  factory _$_DelegateBlocks.fromJson(Map<String, dynamic> json) =>
      _$$_DelegateBlocksFromJson(json);

  @override
  @HiveField(0)
  final double? produced;
  @override
  @JsonKey(name: 'last')
  @HiveField(1)
  final String? delegateLastBlock;

  @override
  String toString() {
    return 'DelegateBlocks(produced: $produced, delegateLastBlock: $delegateLastBlock)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DelegateBlocks &&
            const DeepCollectionEquality().equals(other.produced, produced) &&
            const DeepCollectionEquality()
                .equals(other.delegateLastBlock, delegateLastBlock));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(produced),
      const DeepCollectionEquality().hash(delegateLastBlock));

  @JsonKey(ignore: true)
  @override
  _$DelegateBlocksCopyWith<_DelegateBlocks> get copyWith =>
      __$DelegateBlocksCopyWithImpl<_DelegateBlocks>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DelegateBlocksToJson(this);
  }
}

abstract class _DelegateBlocks implements DelegateBlocks {
  factory _DelegateBlocks(
          {@HiveField(0) double? produced,
          @JsonKey(name: 'last') @HiveField(1) String? delegateLastBlock}) =
      _$_DelegateBlocks;

  factory _DelegateBlocks.fromJson(Map<String, dynamic> json) =
      _$_DelegateBlocks.fromJson;

  @override
  @HiveField(0)
  double? get produced;
  @override
  @JsonKey(name: 'last')
  @HiveField(1)
  String? get delegateLastBlock;
  @override
  @JsonKey(ignore: true)
  _$DelegateBlocksCopyWith<_DelegateBlocks> get copyWith =>
      throw _privateConstructorUsedError;
}
