// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Wallet _$WalletFromJson(Map<String, dynamic> json) {
  return _Wallet.fromJson(json);
}

/// @nodoc
class _$WalletTearOff {
  const _$WalletTearOff();

  _Wallet call(
      {String? address,
      String? publicKey,
      String? balance,
      String? nonce,
      @JsonKey(name: 'attributes') WalletAttrs? walletAttrs}) {
    return _Wallet(
      address: address,
      publicKey: publicKey,
      balance: balance,
      nonce: nonce,
      walletAttrs: walletAttrs,
    );
  }

  Wallet fromJson(Map<String, Object?> json) {
    return Wallet.fromJson(json);
  }
}

/// @nodoc
const $Wallet = _$WalletTearOff();

/// @nodoc
mixin _$Wallet {
  String? get address => throw _privateConstructorUsedError;
  String? get publicKey => throw _privateConstructorUsedError;
  String? get balance => throw _privateConstructorUsedError;
  String? get nonce => throw _privateConstructorUsedError;
  @JsonKey(name: 'attributes')
  WalletAttrs? get walletAttrs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletCopyWith<Wallet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletCopyWith<$Res> {
  factory $WalletCopyWith(Wallet value, $Res Function(Wallet) then) =
      _$WalletCopyWithImpl<$Res>;
  $Res call(
      {String? address,
      String? publicKey,
      String? balance,
      String? nonce,
      @JsonKey(name: 'attributes') WalletAttrs? walletAttrs});

  $WalletAttrsCopyWith<$Res>? get walletAttrs;
}

/// @nodoc
class _$WalletCopyWithImpl<$Res> implements $WalletCopyWith<$Res> {
  _$WalletCopyWithImpl(this._value, this._then);

  final Wallet _value;
  // ignore: unused_field
  final $Res Function(Wallet) _then;

  @override
  $Res call({
    Object? address = freezed,
    Object? publicKey = freezed,
    Object? balance = freezed,
    Object? nonce = freezed,
    Object? walletAttrs = freezed,
  }) {
    return _then(_value.copyWith(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String?,
      walletAttrs: walletAttrs == freezed
          ? _value.walletAttrs
          : walletAttrs // ignore: cast_nullable_to_non_nullable
              as WalletAttrs?,
    ));
  }

  @override
  $WalletAttrsCopyWith<$Res>? get walletAttrs {
    if (_value.walletAttrs == null) {
      return null;
    }

    return $WalletAttrsCopyWith<$Res>(_value.walletAttrs!, (value) {
      return _then(_value.copyWith(walletAttrs: value));
    });
  }
}

/// @nodoc
abstract class _$WalletCopyWith<$Res> implements $WalletCopyWith<$Res> {
  factory _$WalletCopyWith(_Wallet value, $Res Function(_Wallet) then) =
      __$WalletCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? address,
      String? publicKey,
      String? balance,
      String? nonce,
      @JsonKey(name: 'attributes') WalletAttrs? walletAttrs});

  @override
  $WalletAttrsCopyWith<$Res>? get walletAttrs;
}

/// @nodoc
class __$WalletCopyWithImpl<$Res> extends _$WalletCopyWithImpl<$Res>
    implements _$WalletCopyWith<$Res> {
  __$WalletCopyWithImpl(_Wallet _value, $Res Function(_Wallet) _then)
      : super(_value, (v) => _then(v as _Wallet));

  @override
  _Wallet get _value => super._value as _Wallet;

  @override
  $Res call({
    Object? address = freezed,
    Object? publicKey = freezed,
    Object? balance = freezed,
    Object? nonce = freezed,
    Object? walletAttrs = freezed,
  }) {
    return _then(_Wallet(
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: balance == freezed
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as String?,
      nonce: nonce == freezed
          ? _value.nonce
          : nonce // ignore: cast_nullable_to_non_nullable
              as String?,
      walletAttrs: walletAttrs == freezed
          ? _value.walletAttrs
          : walletAttrs // ignore: cast_nullable_to_non_nullable
              as WalletAttrs?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Wallet implements _Wallet {
  _$_Wallet(
      {this.address,
      this.publicKey,
      this.balance,
      this.nonce,
      @JsonKey(name: 'attributes') this.walletAttrs});

  factory _$_Wallet.fromJson(Map<String, dynamic> json) =>
      _$$_WalletFromJson(json);

  @override
  final String? address;
  @override
  final String? publicKey;
  @override
  final String? balance;
  @override
  final String? nonce;
  @override
  @JsonKey(name: 'attributes')
  final WalletAttrs? walletAttrs;

  @override
  String toString() {
    return 'Wallet(address: $address, publicKey: $publicKey, balance: $balance, nonce: $nonce, walletAttrs: $walletAttrs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Wallet &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.publicKey, publicKey) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality().equals(other.nonce, nonce) &&
            const DeepCollectionEquality()
                .equals(other.walletAttrs, walletAttrs));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(publicKey),
      const DeepCollectionEquality().hash(balance),
      const DeepCollectionEquality().hash(nonce),
      const DeepCollectionEquality().hash(walletAttrs));

  @JsonKey(ignore: true)
  @override
  _$WalletCopyWith<_Wallet> get copyWith =>
      __$WalletCopyWithImpl<_Wallet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletToJson(this);
  }
}

abstract class _Wallet implements Wallet {
  factory _Wallet(
      {String? address,
      String? publicKey,
      String? balance,
      String? nonce,
      @JsonKey(name: 'attributes') WalletAttrs? walletAttrs}) = _$_Wallet;

  factory _Wallet.fromJson(Map<String, dynamic> json) = _$_Wallet.fromJson;

  @override
  String? get address;
  @override
  String? get publicKey;
  @override
  String? get balance;
  @override
  String? get nonce;
  @override
  @JsonKey(name: 'attributes')
  WalletAttrs? get walletAttrs;
  @override
  @JsonKey(ignore: true)
  _$WalletCopyWith<_Wallet> get copyWith => throw _privateConstructorUsedError;
}
