// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallet_attrs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WalletAttrs _$WalletAttrsFromJson(Map<String, dynamic> json) {
  return _WalletAttrs.fromJson(json);
}

/// @nodoc
class _$WalletAttrsTearOff {
  const _$WalletAttrsTearOff();

  _WalletAttrs call(
      {@JsonKey(name: 'delegate') WalletDelegate? walletDelegate,
      String? vote}) {
    return _WalletAttrs(
      walletDelegate: walletDelegate,
      vote: vote,
    );
  }

  WalletAttrs fromJson(Map<String, Object?> json) {
    return WalletAttrs.fromJson(json);
  }
}

/// @nodoc
const $WalletAttrs = _$WalletAttrsTearOff();

/// @nodoc
mixin _$WalletAttrs {
  @JsonKey(name: 'delegate')
  WalletDelegate? get walletDelegate => throw _privateConstructorUsedError;
  String? get vote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletAttrsCopyWith<WalletAttrs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletAttrsCopyWith<$Res> {
  factory $WalletAttrsCopyWith(
          WalletAttrs value, $Res Function(WalletAttrs) then) =
      _$WalletAttrsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'delegate') WalletDelegate? walletDelegate,
      String? vote});

  $WalletDelegateCopyWith<$Res>? get walletDelegate;
}

/// @nodoc
class _$WalletAttrsCopyWithImpl<$Res> implements $WalletAttrsCopyWith<$Res> {
  _$WalletAttrsCopyWithImpl(this._value, this._then);

  final WalletAttrs _value;
  // ignore: unused_field
  final $Res Function(WalletAttrs) _then;

  @override
  $Res call({
    Object? walletDelegate = freezed,
    Object? vote = freezed,
  }) {
    return _then(_value.copyWith(
      walletDelegate: walletDelegate == freezed
          ? _value.walletDelegate
          : walletDelegate // ignore: cast_nullable_to_non_nullable
              as WalletDelegate?,
      vote: vote == freezed
          ? _value.vote
          : vote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $WalletDelegateCopyWith<$Res>? get walletDelegate {
    if (_value.walletDelegate == null) {
      return null;
    }

    return $WalletDelegateCopyWith<$Res>(_value.walletDelegate!, (value) {
      return _then(_value.copyWith(walletDelegate: value));
    });
  }
}

/// @nodoc
abstract class _$WalletAttrsCopyWith<$Res>
    implements $WalletAttrsCopyWith<$Res> {
  factory _$WalletAttrsCopyWith(
          _WalletAttrs value, $Res Function(_WalletAttrs) then) =
      __$WalletAttrsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'delegate') WalletDelegate? walletDelegate,
      String? vote});

  @override
  $WalletDelegateCopyWith<$Res>? get walletDelegate;
}

/// @nodoc
class __$WalletAttrsCopyWithImpl<$Res> extends _$WalletAttrsCopyWithImpl<$Res>
    implements _$WalletAttrsCopyWith<$Res> {
  __$WalletAttrsCopyWithImpl(
      _WalletAttrs _value, $Res Function(_WalletAttrs) _then)
      : super(_value, (v) => _then(v as _WalletAttrs));

  @override
  _WalletAttrs get _value => super._value as _WalletAttrs;

  @override
  $Res call({
    Object? walletDelegate = freezed,
    Object? vote = freezed,
  }) {
    return _then(_WalletAttrs(
      walletDelegate: walletDelegate == freezed
          ? _value.walletDelegate
          : walletDelegate // ignore: cast_nullable_to_non_nullable
              as WalletDelegate?,
      vote: vote == freezed
          ? _value.vote
          : vote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WalletAttrs implements _WalletAttrs {
  _$_WalletAttrs({@JsonKey(name: 'delegate') this.walletDelegate, this.vote});

  factory _$_WalletAttrs.fromJson(Map<String, dynamic> json) =>
      _$$_WalletAttrsFromJson(json);

  @override
  @JsonKey(name: 'delegate')
  final WalletDelegate? walletDelegate;
  @override
  final String? vote;

  @override
  String toString() {
    return 'WalletAttrs(walletDelegate: $walletDelegate, vote: $vote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WalletAttrs &&
            const DeepCollectionEquality()
                .equals(other.walletDelegate, walletDelegate) &&
            const DeepCollectionEquality().equals(other.vote, vote));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(walletDelegate),
      const DeepCollectionEquality().hash(vote));

  @JsonKey(ignore: true)
  @override
  _$WalletAttrsCopyWith<_WalletAttrs> get copyWith =>
      __$WalletAttrsCopyWithImpl<_WalletAttrs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletAttrsToJson(this);
  }
}

abstract class _WalletAttrs implements WalletAttrs {
  factory _WalletAttrs(
      {@JsonKey(name: 'delegate') WalletDelegate? walletDelegate,
      String? vote}) = _$_WalletAttrs;

  factory _WalletAttrs.fromJson(Map<String, dynamic> json) =
      _$_WalletAttrs.fromJson;

  @override
  @JsonKey(name: 'delegate')
  WalletDelegate? get walletDelegate;
  @override
  String? get vote;
  @override
  @JsonKey(ignore: true)
  _$WalletAttrsCopyWith<_WalletAttrs> get copyWith =>
      throw _privateConstructorUsedError;
}
