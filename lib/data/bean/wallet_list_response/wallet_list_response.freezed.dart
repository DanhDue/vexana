// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallet_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WalletListResponse _$WalletListResponseFromJson(Map<String, dynamic> json) {
  return _WalletListResponse.fromJson(json);
}

/// @nodoc
class _$WalletListResponseTearOff {
  const _$WalletListResponseTearOff();

  _WalletListResponse call(
      {Meta? meta, @JsonKey(name: 'data') List<Wallet>? wallet}) {
    return _WalletListResponse(
      meta: meta,
      wallet: wallet,
    );
  }

  WalletListResponse fromJson(Map<String, Object?> json) {
    return WalletListResponse.fromJson(json);
  }
}

/// @nodoc
const $WalletListResponse = _$WalletListResponseTearOff();

/// @nodoc
mixin _$WalletListResponse {
  Meta? get meta => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  List<Wallet>? get wallet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletListResponseCopyWith<WalletListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletListResponseCopyWith<$Res> {
  factory $WalletListResponseCopyWith(
          WalletListResponse value, $Res Function(WalletListResponse) then) =
      _$WalletListResponseCopyWithImpl<$Res>;
  $Res call({Meta? meta, @JsonKey(name: 'data') List<Wallet>? wallet});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$WalletListResponseCopyWithImpl<$Res>
    implements $WalletListResponseCopyWith<$Res> {
  _$WalletListResponseCopyWithImpl(this._value, this._then);

  final WalletListResponse _value;
  // ignore: unused_field
  final $Res Function(WalletListResponse) _then;

  @override
  $Res call({
    Object? meta = freezed,
    Object? wallet = freezed,
  }) {
    return _then(_value.copyWith(
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      wallet: wallet == freezed
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as List<Wallet>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }
}

/// @nodoc
abstract class _$WalletListResponseCopyWith<$Res>
    implements $WalletListResponseCopyWith<$Res> {
  factory _$WalletListResponseCopyWith(
          _WalletListResponse value, $Res Function(_WalletListResponse) then) =
      __$WalletListResponseCopyWithImpl<$Res>;
  @override
  $Res call({Meta? meta, @JsonKey(name: 'data') List<Wallet>? wallet});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$WalletListResponseCopyWithImpl<$Res>
    extends _$WalletListResponseCopyWithImpl<$Res>
    implements _$WalletListResponseCopyWith<$Res> {
  __$WalletListResponseCopyWithImpl(
      _WalletListResponse _value, $Res Function(_WalletListResponse) _then)
      : super(_value, (v) => _then(v as _WalletListResponse));

  @override
  _WalletListResponse get _value => super._value as _WalletListResponse;

  @override
  $Res call({
    Object? meta = freezed,
    Object? wallet = freezed,
  }) {
    return _then(_WalletListResponse(
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      wallet: wallet == freezed
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as List<Wallet>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WalletListResponse implements _WalletListResponse {
  _$_WalletListResponse({this.meta, @JsonKey(name: 'data') this.wallet});

  factory _$_WalletListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_WalletListResponseFromJson(json);

  @override
  final Meta? meta;
  @override
  @JsonKey(name: 'data')
  final List<Wallet>? wallet;

  @override
  String toString() {
    return 'WalletListResponse(meta: $meta, wallet: $wallet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WalletListResponse &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality().equals(other.wallet, wallet));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(meta),
      const DeepCollectionEquality().hash(wallet));

  @JsonKey(ignore: true)
  @override
  _$WalletListResponseCopyWith<_WalletListResponse> get copyWith =>
      __$WalletListResponseCopyWithImpl<_WalletListResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletListResponseToJson(this);
  }
}

abstract class _WalletListResponse implements WalletListResponse {
  factory _WalletListResponse(
      {Meta? meta,
      @JsonKey(name: 'data') List<Wallet>? wallet}) = _$_WalletListResponse;

  factory _WalletListResponse.fromJson(Map<String, dynamic> json) =
      _$_WalletListResponse.fromJson;

  @override
  Meta? get meta;
  @override
  @JsonKey(name: 'data')
  List<Wallet>? get wallet;
  @override
  @JsonKey(ignore: true)
  _$WalletListResponseCopyWith<_WalletListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
