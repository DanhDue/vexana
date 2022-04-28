// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delegate_blocks_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DelegateBlocksResponse _$DelegateBlocksResponseFromJson(
    Map<String, dynamic> json) {
  return _DelegateBlocksResponse.fromJson(json);
}

/// @nodoc
class _$DelegateBlocksResponseTearOff {
  const _$DelegateBlocksResponseTearOff();

  _DelegateBlocksResponse call(
      {@JsonKey(name: 'meta') DelegateBlocksMeta? delegateBlocksMeta,
      @JsonKey(name: 'data') List<DelegateBlock>? delegateBlocks}) {
    return _DelegateBlocksResponse(
      delegateBlocksMeta: delegateBlocksMeta,
      delegateBlocks: delegateBlocks,
    );
  }

  DelegateBlocksResponse fromJson(Map<String, Object?> json) {
    return DelegateBlocksResponse.fromJson(json);
  }
}

/// @nodoc
const $DelegateBlocksResponse = _$DelegateBlocksResponseTearOff();

/// @nodoc
mixin _$DelegateBlocksResponse {
  @JsonKey(name: 'meta')
  DelegateBlocksMeta? get delegateBlocksMeta =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  List<DelegateBlock>? get delegateBlocks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DelegateBlocksResponseCopyWith<DelegateBlocksResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DelegateBlocksResponseCopyWith<$Res> {
  factory $DelegateBlocksResponseCopyWith(DelegateBlocksResponse value,
          $Res Function(DelegateBlocksResponse) then) =
      _$DelegateBlocksResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'meta') DelegateBlocksMeta? delegateBlocksMeta,
      @JsonKey(name: 'data') List<DelegateBlock>? delegateBlocks});

  $DelegateBlocksMetaCopyWith<$Res>? get delegateBlocksMeta;
}

/// @nodoc
class _$DelegateBlocksResponseCopyWithImpl<$Res>
    implements $DelegateBlocksResponseCopyWith<$Res> {
  _$DelegateBlocksResponseCopyWithImpl(this._value, this._then);

  final DelegateBlocksResponse _value;
  // ignore: unused_field
  final $Res Function(DelegateBlocksResponse) _then;

  @override
  $Res call({
    Object? delegateBlocksMeta = freezed,
    Object? delegateBlocks = freezed,
  }) {
    return _then(_value.copyWith(
      delegateBlocksMeta: delegateBlocksMeta == freezed
          ? _value.delegateBlocksMeta
          : delegateBlocksMeta // ignore: cast_nullable_to_non_nullable
              as DelegateBlocksMeta?,
      delegateBlocks: delegateBlocks == freezed
          ? _value.delegateBlocks
          : delegateBlocks // ignore: cast_nullable_to_non_nullable
              as List<DelegateBlock>?,
    ));
  }

  @override
  $DelegateBlocksMetaCopyWith<$Res>? get delegateBlocksMeta {
    if (_value.delegateBlocksMeta == null) {
      return null;
    }

    return $DelegateBlocksMetaCopyWith<$Res>(_value.delegateBlocksMeta!,
        (value) {
      return _then(_value.copyWith(delegateBlocksMeta: value));
    });
  }
}

/// @nodoc
abstract class _$DelegateBlocksResponseCopyWith<$Res>
    implements $DelegateBlocksResponseCopyWith<$Res> {
  factory _$DelegateBlocksResponseCopyWith(_DelegateBlocksResponse value,
          $Res Function(_DelegateBlocksResponse) then) =
      __$DelegateBlocksResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'meta') DelegateBlocksMeta? delegateBlocksMeta,
      @JsonKey(name: 'data') List<DelegateBlock>? delegateBlocks});

  @override
  $DelegateBlocksMetaCopyWith<$Res>? get delegateBlocksMeta;
}

/// @nodoc
class __$DelegateBlocksResponseCopyWithImpl<$Res>
    extends _$DelegateBlocksResponseCopyWithImpl<$Res>
    implements _$DelegateBlocksResponseCopyWith<$Res> {
  __$DelegateBlocksResponseCopyWithImpl(_DelegateBlocksResponse _value,
      $Res Function(_DelegateBlocksResponse) _then)
      : super(_value, (v) => _then(v as _DelegateBlocksResponse));

  @override
  _DelegateBlocksResponse get _value => super._value as _DelegateBlocksResponse;

  @override
  $Res call({
    Object? delegateBlocksMeta = freezed,
    Object? delegateBlocks = freezed,
  }) {
    return _then(_DelegateBlocksResponse(
      delegateBlocksMeta: delegateBlocksMeta == freezed
          ? _value.delegateBlocksMeta
          : delegateBlocksMeta // ignore: cast_nullable_to_non_nullable
              as DelegateBlocksMeta?,
      delegateBlocks: delegateBlocks == freezed
          ? _value.delegateBlocks
          : delegateBlocks // ignore: cast_nullable_to_non_nullable
              as List<DelegateBlock>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DelegateBlocksResponse implements _DelegateBlocksResponse {
  _$_DelegateBlocksResponse(
      {@JsonKey(name: 'meta') this.delegateBlocksMeta,
      @JsonKey(name: 'data') this.delegateBlocks});

  factory _$_DelegateBlocksResponse.fromJson(Map<String, dynamic> json) =>
      _$$_DelegateBlocksResponseFromJson(json);

  @override
  @JsonKey(name: 'meta')
  final DelegateBlocksMeta? delegateBlocksMeta;
  @override
  @JsonKey(name: 'data')
  final List<DelegateBlock>? delegateBlocks;

  @override
  String toString() {
    return 'DelegateBlocksResponse(delegateBlocksMeta: $delegateBlocksMeta, delegateBlocks: $delegateBlocks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DelegateBlocksResponse &&
            const DeepCollectionEquality()
                .equals(other.delegateBlocksMeta, delegateBlocksMeta) &&
            const DeepCollectionEquality()
                .equals(other.delegateBlocks, delegateBlocks));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(delegateBlocksMeta),
      const DeepCollectionEquality().hash(delegateBlocks));

  @JsonKey(ignore: true)
  @override
  _$DelegateBlocksResponseCopyWith<_DelegateBlocksResponse> get copyWith =>
      __$DelegateBlocksResponseCopyWithImpl<_DelegateBlocksResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DelegateBlocksResponseToJson(this);
  }
}

abstract class _DelegateBlocksResponse implements DelegateBlocksResponse {
  factory _DelegateBlocksResponse(
          {@JsonKey(name: 'meta') DelegateBlocksMeta? delegateBlocksMeta,
          @JsonKey(name: 'data') List<DelegateBlock>? delegateBlocks}) =
      _$_DelegateBlocksResponse;

  factory _DelegateBlocksResponse.fromJson(Map<String, dynamic> json) =
      _$_DelegateBlocksResponse.fromJson;

  @override
  @JsonKey(name: 'meta')
  DelegateBlocksMeta? get delegateBlocksMeta;
  @override
  @JsonKey(name: 'data')
  List<DelegateBlock>? get delegateBlocks;
  @override
  @JsonKey(ignore: true)
  _$DelegateBlocksResponseCopyWith<_DelegateBlocksResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
