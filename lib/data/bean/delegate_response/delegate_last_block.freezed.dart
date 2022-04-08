// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delegate_last_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DelegateLastBlock _$DelegateLastBlockFromJson(Map<String, dynamic> json) {
  return _DelegateLastBlock.fromJson(json);
}

/// @nodoc
class _$DelegateLastBlockTearOff {
  const _$DelegateLastBlockTearOff();

  _DelegateLastBlock call({String? id, int? height, Timestamp? timestamp}) {
    return _DelegateLastBlock(
      id: id,
      height: height,
      timestamp: timestamp,
    );
  }

  DelegateLastBlock fromJson(Map<String, Object?> json) {
    return DelegateLastBlock.fromJson(json);
  }
}

/// @nodoc
const $DelegateLastBlock = _$DelegateLastBlockTearOff();

/// @nodoc
mixin _$DelegateLastBlock {
  String? get id => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  Timestamp? get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DelegateLastBlockCopyWith<DelegateLastBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DelegateLastBlockCopyWith<$Res> {
  factory $DelegateLastBlockCopyWith(
          DelegateLastBlock value, $Res Function(DelegateLastBlock) then) =
      _$DelegateLastBlockCopyWithImpl<$Res>;
  $Res call({String? id, int? height, Timestamp? timestamp});

  $TimestampCopyWith<$Res>? get timestamp;
}

/// @nodoc
class _$DelegateLastBlockCopyWithImpl<$Res>
    implements $DelegateLastBlockCopyWith<$Res> {
  _$DelegateLastBlockCopyWithImpl(this._value, this._then);

  final DelegateLastBlock _value;
  // ignore: unused_field
  final $Res Function(DelegateLastBlock) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? height = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
    ));
  }

  @override
  $TimestampCopyWith<$Res>? get timestamp {
    if (_value.timestamp == null) {
      return null;
    }

    return $TimestampCopyWith<$Res>(_value.timestamp!, (value) {
      return _then(_value.copyWith(timestamp: value));
    });
  }
}

/// @nodoc
abstract class _$DelegateLastBlockCopyWith<$Res>
    implements $DelegateLastBlockCopyWith<$Res> {
  factory _$DelegateLastBlockCopyWith(
          _DelegateLastBlock value, $Res Function(_DelegateLastBlock) then) =
      __$DelegateLastBlockCopyWithImpl<$Res>;
  @override
  $Res call({String? id, int? height, Timestamp? timestamp});

  @override
  $TimestampCopyWith<$Res>? get timestamp;
}

/// @nodoc
class __$DelegateLastBlockCopyWithImpl<$Res>
    extends _$DelegateLastBlockCopyWithImpl<$Res>
    implements _$DelegateLastBlockCopyWith<$Res> {
  __$DelegateLastBlockCopyWithImpl(
      _DelegateLastBlock _value, $Res Function(_DelegateLastBlock) _then)
      : super(_value, (v) => _then(v as _DelegateLastBlock));

  @override
  _DelegateLastBlock get _value => super._value as _DelegateLastBlock;

  @override
  $Res call({
    Object? id = freezed,
    Object? height = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_DelegateLastBlock(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DelegateLastBlock implements _DelegateLastBlock {
  _$_DelegateLastBlock({this.id, this.height, this.timestamp});

  factory _$_DelegateLastBlock.fromJson(Map<String, dynamic> json) =>
      _$$_DelegateLastBlockFromJson(json);

  @override
  final String? id;
  @override
  final int? height;
  @override
  final Timestamp? timestamp;

  @override
  String toString() {
    return 'DelegateLastBlock(id: $id, height: $height, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DelegateLastBlock &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(timestamp));

  @JsonKey(ignore: true)
  @override
  _$DelegateLastBlockCopyWith<_DelegateLastBlock> get copyWith =>
      __$DelegateLastBlockCopyWithImpl<_DelegateLastBlock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DelegateLastBlockToJson(this);
  }
}

abstract class _DelegateLastBlock implements DelegateLastBlock {
  factory _DelegateLastBlock({String? id, int? height, Timestamp? timestamp}) =
      _$_DelegateLastBlock;

  factory _DelegateLastBlock.fromJson(Map<String, dynamic> json) =
      _$_DelegateLastBlock.fromJson;

  @override
  String? get id;
  @override
  int? get height;
  @override
  Timestamp? get timestamp;
  @override
  @JsonKey(ignore: true)
  _$DelegateLastBlockCopyWith<_DelegateLastBlock> get copyWith =>
      throw _privateConstructorUsedError;
}
