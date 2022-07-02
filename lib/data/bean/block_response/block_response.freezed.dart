// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'block_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockResponse _$BlockResponseFromJson(Map<String, dynamic> json) {
  return _BlockResponse.fromJson(json);
}

/// @nodoc
class _$BlockResponseTearOff {
  const _$BlockResponseTearOff();

  _BlockResponse call({@JsonKey(name: 'data') BlockDetail? blockDetail}) {
    return _BlockResponse(
      blockDetail: blockDetail,
    );
  }

  BlockResponse fromJson(Map<String, Object?> json) {
    return BlockResponse.fromJson(json);
  }
}

/// @nodoc
const $BlockResponse = _$BlockResponseTearOff();

/// @nodoc
mixin _$BlockResponse {
  @JsonKey(name: 'data')
  BlockDetail? get blockDetail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockResponseCopyWith<BlockResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockResponseCopyWith<$Res> {
  factory $BlockResponseCopyWith(
          BlockResponse value, $Res Function(BlockResponse) then) =
      _$BlockResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'data') BlockDetail? blockDetail});

  $BlockDetailCopyWith<$Res>? get blockDetail;
}

/// @nodoc
class _$BlockResponseCopyWithImpl<$Res>
    implements $BlockResponseCopyWith<$Res> {
  _$BlockResponseCopyWithImpl(this._value, this._then);

  final BlockResponse _value;
  // ignore: unused_field
  final $Res Function(BlockResponse) _then;

  @override
  $Res call({
    Object? blockDetail = freezed,
  }) {
    return _then(_value.copyWith(
      blockDetail: blockDetail == freezed
          ? _value.blockDetail
          : blockDetail // ignore: cast_nullable_to_non_nullable
              as BlockDetail?,
    ));
  }

  @override
  $BlockDetailCopyWith<$Res>? get blockDetail {
    if (_value.blockDetail == null) {
      return null;
    }

    return $BlockDetailCopyWith<$Res>(_value.blockDetail!, (value) {
      return _then(_value.copyWith(blockDetail: value));
    });
  }
}

/// @nodoc
abstract class _$BlockResponseCopyWith<$Res>
    implements $BlockResponseCopyWith<$Res> {
  factory _$BlockResponseCopyWith(
          _BlockResponse value, $Res Function(_BlockResponse) then) =
      __$BlockResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'data') BlockDetail? blockDetail});

  @override
  $BlockDetailCopyWith<$Res>? get blockDetail;
}

/// @nodoc
class __$BlockResponseCopyWithImpl<$Res>
    extends _$BlockResponseCopyWithImpl<$Res>
    implements _$BlockResponseCopyWith<$Res> {
  __$BlockResponseCopyWithImpl(
      _BlockResponse _value, $Res Function(_BlockResponse) _then)
      : super(_value, (v) => _then(v as _BlockResponse));

  @override
  _BlockResponse get _value => super._value as _BlockResponse;

  @override
  $Res call({
    Object? blockDetail = freezed,
  }) {
    return _then(_BlockResponse(
      blockDetail: blockDetail == freezed
          ? _value.blockDetail
          : blockDetail // ignore: cast_nullable_to_non_nullable
              as BlockDetail?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlockResponse implements _BlockResponse {
  _$_BlockResponse({@JsonKey(name: 'data') this.blockDetail});

  factory _$_BlockResponse.fromJson(Map<String, dynamic> json) =>
      _$$_BlockResponseFromJson(json);

  @override
  @JsonKey(name: 'data')
  final BlockDetail? blockDetail;

  @override
  String toString() {
    return 'BlockResponse(blockDetail: $blockDetail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlockResponse &&
            const DeepCollectionEquality()
                .equals(other.blockDetail, blockDetail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(blockDetail));

  @JsonKey(ignore: true)
  @override
  _$BlockResponseCopyWith<_BlockResponse> get copyWith =>
      __$BlockResponseCopyWithImpl<_BlockResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockResponseToJson(this);
  }
}

abstract class _BlockResponse implements BlockResponse {
  factory _BlockResponse({@JsonKey(name: 'data') BlockDetail? blockDetail}) =
      _$_BlockResponse;

  factory _BlockResponse.fromJson(Map<String, dynamic> json) =
      _$_BlockResponse.fromJson;

  @override
  @JsonKey(name: 'data')
  BlockDetail? get blockDetail;
  @override
  @JsonKey(ignore: true)
  _$BlockResponseCopyWith<_BlockResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
