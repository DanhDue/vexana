// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delegate_blocks_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DelegateBlocksMeta _$DelegateBlocksMetaFromJson(Map<String, dynamic> json) {
  return _DelegateBlocksMeta.fromJson(json);
}

/// @nodoc
class _$DelegateBlocksMetaTearOff {
  const _$DelegateBlocksMetaTearOff();

  _DelegateBlocksMeta call({int? count, int? pageCount, int? totalCount}) {
    return _DelegateBlocksMeta(
      count: count,
      pageCount: pageCount,
      totalCount: totalCount,
    );
  }

  DelegateBlocksMeta fromJson(Map<String, Object?> json) {
    return DelegateBlocksMeta.fromJson(json);
  }
}

/// @nodoc
const $DelegateBlocksMeta = _$DelegateBlocksMetaTearOff();

/// @nodoc
mixin _$DelegateBlocksMeta {
  int? get count => throw _privateConstructorUsedError;
  int? get pageCount => throw _privateConstructorUsedError;
  int? get totalCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DelegateBlocksMetaCopyWith<DelegateBlocksMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DelegateBlocksMetaCopyWith<$Res> {
  factory $DelegateBlocksMetaCopyWith(
          DelegateBlocksMeta value, $Res Function(DelegateBlocksMeta) then) =
      _$DelegateBlocksMetaCopyWithImpl<$Res>;
  $Res call({int? count, int? pageCount, int? totalCount});
}

/// @nodoc
class _$DelegateBlocksMetaCopyWithImpl<$Res>
    implements $DelegateBlocksMetaCopyWith<$Res> {
  _$DelegateBlocksMetaCopyWithImpl(this._value, this._then);

  final DelegateBlocksMeta _value;
  // ignore: unused_field
  final $Res Function(DelegateBlocksMeta) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? pageCount = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      pageCount: pageCount == freezed
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$DelegateBlocksMetaCopyWith<$Res>
    implements $DelegateBlocksMetaCopyWith<$Res> {
  factory _$DelegateBlocksMetaCopyWith(
          _DelegateBlocksMeta value, $Res Function(_DelegateBlocksMeta) then) =
      __$DelegateBlocksMetaCopyWithImpl<$Res>;
  @override
  $Res call({int? count, int? pageCount, int? totalCount});
}

/// @nodoc
class __$DelegateBlocksMetaCopyWithImpl<$Res>
    extends _$DelegateBlocksMetaCopyWithImpl<$Res>
    implements _$DelegateBlocksMetaCopyWith<$Res> {
  __$DelegateBlocksMetaCopyWithImpl(
      _DelegateBlocksMeta _value, $Res Function(_DelegateBlocksMeta) _then)
      : super(_value, (v) => _then(v as _DelegateBlocksMeta));

  @override
  _DelegateBlocksMeta get _value => super._value as _DelegateBlocksMeta;

  @override
  $Res call({
    Object? count = freezed,
    Object? pageCount = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_DelegateBlocksMeta(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      pageCount: pageCount == freezed
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DelegateBlocksMeta implements _DelegateBlocksMeta {
  _$_DelegateBlocksMeta({this.count, this.pageCount, this.totalCount});

  factory _$_DelegateBlocksMeta.fromJson(Map<String, dynamic> json) =>
      _$$_DelegateBlocksMetaFromJson(json);

  @override
  final int? count;
  @override
  final int? pageCount;
  @override
  final int? totalCount;

  @override
  String toString() {
    return 'DelegateBlocksMeta(count: $count, pageCount: $pageCount, totalCount: $totalCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DelegateBlocksMeta &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other.pageCount, pageCount) &&
            const DeepCollectionEquality()
                .equals(other.totalCount, totalCount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(pageCount),
      const DeepCollectionEquality().hash(totalCount));

  @JsonKey(ignore: true)
  @override
  _$DelegateBlocksMetaCopyWith<_DelegateBlocksMeta> get copyWith =>
      __$DelegateBlocksMetaCopyWithImpl<_DelegateBlocksMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DelegateBlocksMetaToJson(this);
  }
}

abstract class _DelegateBlocksMeta implements DelegateBlocksMeta {
  factory _DelegateBlocksMeta({int? count, int? pageCount, int? totalCount}) =
      _$_DelegateBlocksMeta;

  factory _DelegateBlocksMeta.fromJson(Map<String, dynamic> json) =
      _$_DelegateBlocksMeta.fromJson;

  @override
  int? get count;
  @override
  int? get pageCount;
  @override
  int? get totalCount;
  @override
  @JsonKey(ignore: true)
  _$DelegateBlocksMetaCopyWith<_DelegateBlocksMeta> get copyWith =>
      throw _privateConstructorUsedError;
}
