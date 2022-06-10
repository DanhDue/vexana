// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delegate_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DelegateBlock _$DelegateBlockFromJson(Map<String, dynamic> json) {
  return _DelegateBlock.fromJson(json);
}

/// @nodoc
class _$DelegateBlockTearOff {
  const _$DelegateBlockTearOff();

  _DelegateBlock call({String? id, int? version, int? height}) {
    return _DelegateBlock(
      id: id,
      version: version,
      height: height,
    );
  }

  DelegateBlock fromJson(Map<String, Object?> json) {
    return DelegateBlock.fromJson(json);
  }
}

/// @nodoc
const $DelegateBlock = _$DelegateBlockTearOff();

/// @nodoc
mixin _$DelegateBlock {
  String? get id => throw _privateConstructorUsedError;
  int? get version => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DelegateBlockCopyWith<DelegateBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DelegateBlockCopyWith<$Res> {
  factory $DelegateBlockCopyWith(
          DelegateBlock value, $Res Function(DelegateBlock) then) =
      _$DelegateBlockCopyWithImpl<$Res>;
  $Res call({String? id, int? version, int? height});
}

/// @nodoc
class _$DelegateBlockCopyWithImpl<$Res>
    implements $DelegateBlockCopyWith<$Res> {
  _$DelegateBlockCopyWithImpl(this._value, this._then);

  final DelegateBlock _value;
  // ignore: unused_field
  final $Res Function(DelegateBlock) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? version = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$DelegateBlockCopyWith<$Res>
    implements $DelegateBlockCopyWith<$Res> {
  factory _$DelegateBlockCopyWith(
          _DelegateBlock value, $Res Function(_DelegateBlock) then) =
      __$DelegateBlockCopyWithImpl<$Res>;
  @override
  $Res call({String? id, int? version, int? height});
}

/// @nodoc
class __$DelegateBlockCopyWithImpl<$Res>
    extends _$DelegateBlockCopyWithImpl<$Res>
    implements _$DelegateBlockCopyWith<$Res> {
  __$DelegateBlockCopyWithImpl(
      _DelegateBlock _value, $Res Function(_DelegateBlock) _then)
      : super(_value, (v) => _then(v as _DelegateBlock));

  @override
  _DelegateBlock get _value => super._value as _DelegateBlock;

  @override
  $Res call({
    Object? id = freezed,
    Object? version = freezed,
    Object? height = freezed,
  }) {
    return _then(_DelegateBlock(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DelegateBlock implements _DelegateBlock {
  _$_DelegateBlock({this.id, this.version, this.height});

  factory _$_DelegateBlock.fromJson(Map<String, dynamic> json) =>
      _$$_DelegateBlockFromJson(json);

  @override
  final String? id;
  @override
  final int? version;
  @override
  final int? height;

  @override
  String toString() {
    return 'DelegateBlock(id: $id, version: $version, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DelegateBlock &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.height, height));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(height));

  @JsonKey(ignore: true)
  @override
  _$DelegateBlockCopyWith<_DelegateBlock> get copyWith =>
      __$DelegateBlockCopyWithImpl<_DelegateBlock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DelegateBlockToJson(this);
  }
}

abstract class _DelegateBlock implements DelegateBlock {
  factory _DelegateBlock({String? id, int? version, int? height}) =
      _$_DelegateBlock;

  factory _DelegateBlock.fromJson(Map<String, dynamic> json) =
      _$_DelegateBlock.fromJson;

  @override
  String? get id;
  @override
  int? get version;
  @override
  int? get height;
  @override
  @JsonKey(ignore: true)
  _$DelegateBlockCopyWith<_DelegateBlock> get copyWith =>
      throw _privateConstructorUsedError;
}
