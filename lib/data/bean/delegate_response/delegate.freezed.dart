// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delegate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Delegate _$DelegateFromJson(Map<String, dynamic> json) {
  return _Delegate.fromJson(json);
}

/// @nodoc
class _$DelegateTearOff {
  const _$DelegateTearOff();

  _Delegate call(
      {String? username,
      String? address,
      String? publicKey,
      String? votes,
      int? rank,
      bool? isResigned,
      @JsonKey(name: 'blocks') DelegateBlocks? delegateBlocks,
      Production? production,
      @JsonKey(name: 'forged') DelegateForged? delegateForged,
      String? version}) {
    return _Delegate(
      username: username,
      address: address,
      publicKey: publicKey,
      votes: votes,
      rank: rank,
      isResigned: isResigned,
      delegateBlocks: delegateBlocks,
      production: production,
      delegateForged: delegateForged,
      version: version,
    );
  }

  Delegate fromJson(Map<String, Object?> json) {
    return Delegate.fromJson(json);
  }
}

/// @nodoc
const $Delegate = _$DelegateTearOff();

/// @nodoc
mixin _$Delegate {
  String? get username => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get publicKey => throw _privateConstructorUsedError;
  String? get votes => throw _privateConstructorUsedError;
  int? get rank => throw _privateConstructorUsedError;
  bool? get isResigned => throw _privateConstructorUsedError;
  @JsonKey(name: 'blocks')
  DelegateBlocks? get delegateBlocks => throw _privateConstructorUsedError;
  Production? get production => throw _privateConstructorUsedError;
  @JsonKey(name: 'forged')
  DelegateForged? get delegateForged => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DelegateCopyWith<Delegate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DelegateCopyWith<$Res> {
  factory $DelegateCopyWith(Delegate value, $Res Function(Delegate) then) =
      _$DelegateCopyWithImpl<$Res>;
  $Res call(
      {String? username,
      String? address,
      String? publicKey,
      String? votes,
      int? rank,
      bool? isResigned,
      @JsonKey(name: 'blocks') DelegateBlocks? delegateBlocks,
      Production? production,
      @JsonKey(name: 'forged') DelegateForged? delegateForged,
      String? version});

  $DelegateBlocksCopyWith<$Res>? get delegateBlocks;
  $ProductionCopyWith<$Res>? get production;
  $DelegateForgedCopyWith<$Res>? get delegateForged;
}

/// @nodoc
class _$DelegateCopyWithImpl<$Res> implements $DelegateCopyWith<$Res> {
  _$DelegateCopyWithImpl(this._value, this._then);

  final Delegate _value;
  // ignore: unused_field
  final $Res Function(Delegate) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? address = freezed,
    Object? publicKey = freezed,
    Object? votes = freezed,
    Object? rank = freezed,
    Object? isResigned = freezed,
    Object? delegateBlocks = freezed,
    Object? production = freezed,
    Object? delegateForged = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      votes: votes == freezed
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      isResigned: isResigned == freezed
          ? _value.isResigned
          : isResigned // ignore: cast_nullable_to_non_nullable
              as bool?,
      delegateBlocks: delegateBlocks == freezed
          ? _value.delegateBlocks
          : delegateBlocks // ignore: cast_nullable_to_non_nullable
              as DelegateBlocks?,
      production: production == freezed
          ? _value.production
          : production // ignore: cast_nullable_to_non_nullable
              as Production?,
      delegateForged: delegateForged == freezed
          ? _value.delegateForged
          : delegateForged // ignore: cast_nullable_to_non_nullable
              as DelegateForged?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $DelegateBlocksCopyWith<$Res>? get delegateBlocks {
    if (_value.delegateBlocks == null) {
      return null;
    }

    return $DelegateBlocksCopyWith<$Res>(_value.delegateBlocks!, (value) {
      return _then(_value.copyWith(delegateBlocks: value));
    });
  }

  @override
  $ProductionCopyWith<$Res>? get production {
    if (_value.production == null) {
      return null;
    }

    return $ProductionCopyWith<$Res>(_value.production!, (value) {
      return _then(_value.copyWith(production: value));
    });
  }

  @override
  $DelegateForgedCopyWith<$Res>? get delegateForged {
    if (_value.delegateForged == null) {
      return null;
    }

    return $DelegateForgedCopyWith<$Res>(_value.delegateForged!, (value) {
      return _then(_value.copyWith(delegateForged: value));
    });
  }
}

/// @nodoc
abstract class _$DelegateCopyWith<$Res> implements $DelegateCopyWith<$Res> {
  factory _$DelegateCopyWith(_Delegate value, $Res Function(_Delegate) then) =
      __$DelegateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? username,
      String? address,
      String? publicKey,
      String? votes,
      int? rank,
      bool? isResigned,
      @JsonKey(name: 'blocks') DelegateBlocks? delegateBlocks,
      Production? production,
      @JsonKey(name: 'forged') DelegateForged? delegateForged,
      String? version});

  @override
  $DelegateBlocksCopyWith<$Res>? get delegateBlocks;
  @override
  $ProductionCopyWith<$Res>? get production;
  @override
  $DelegateForgedCopyWith<$Res>? get delegateForged;
}

/// @nodoc
class __$DelegateCopyWithImpl<$Res> extends _$DelegateCopyWithImpl<$Res>
    implements _$DelegateCopyWith<$Res> {
  __$DelegateCopyWithImpl(_Delegate _value, $Res Function(_Delegate) _then)
      : super(_value, (v) => _then(v as _Delegate));

  @override
  _Delegate get _value => super._value as _Delegate;

  @override
  $Res call({
    Object? username = freezed,
    Object? address = freezed,
    Object? publicKey = freezed,
    Object? votes = freezed,
    Object? rank = freezed,
    Object? isResigned = freezed,
    Object? delegateBlocks = freezed,
    Object? production = freezed,
    Object? delegateForged = freezed,
    Object? version = freezed,
  }) {
    return _then(_Delegate(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      publicKey: publicKey == freezed
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      votes: votes == freezed
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      isResigned: isResigned == freezed
          ? _value.isResigned
          : isResigned // ignore: cast_nullable_to_non_nullable
              as bool?,
      delegateBlocks: delegateBlocks == freezed
          ? _value.delegateBlocks
          : delegateBlocks // ignore: cast_nullable_to_non_nullable
              as DelegateBlocks?,
      production: production == freezed
          ? _value.production
          : production // ignore: cast_nullable_to_non_nullable
              as Production?,
      delegateForged: delegateForged == freezed
          ? _value.delegateForged
          : delegateForged // ignore: cast_nullable_to_non_nullable
              as DelegateForged?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Delegate implements _Delegate {
  _$_Delegate(
      {this.username,
      this.address,
      this.publicKey,
      this.votes,
      this.rank,
      this.isResigned,
      @JsonKey(name: 'blocks') this.delegateBlocks,
      this.production,
      @JsonKey(name: 'forged') this.delegateForged,
      this.version});

  factory _$_Delegate.fromJson(Map<String, dynamic> json) =>
      _$$_DelegateFromJson(json);

  @override
  final String? username;
  @override
  final String? address;
  @override
  final String? publicKey;
  @override
  final String? votes;
  @override
  final int? rank;
  @override
  final bool? isResigned;
  @override
  @JsonKey(name: 'blocks')
  final DelegateBlocks? delegateBlocks;
  @override
  final Production? production;
  @override
  @JsonKey(name: 'forged')
  final DelegateForged? delegateForged;
  @override
  final String? version;

  @override
  String toString() {
    return 'Delegate(username: $username, address: $address, publicKey: $publicKey, votes: $votes, rank: $rank, isResigned: $isResigned, delegateBlocks: $delegateBlocks, production: $production, delegateForged: $delegateForged, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Delegate &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality().equals(other.publicKey, publicKey) &&
            const DeepCollectionEquality().equals(other.votes, votes) &&
            const DeepCollectionEquality().equals(other.rank, rank) &&
            const DeepCollectionEquality()
                .equals(other.isResigned, isResigned) &&
            const DeepCollectionEquality()
                .equals(other.delegateBlocks, delegateBlocks) &&
            const DeepCollectionEquality()
                .equals(other.production, production) &&
            const DeepCollectionEquality()
                .equals(other.delegateForged, delegateForged) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(publicKey),
      const DeepCollectionEquality().hash(votes),
      const DeepCollectionEquality().hash(rank),
      const DeepCollectionEquality().hash(isResigned),
      const DeepCollectionEquality().hash(delegateBlocks),
      const DeepCollectionEquality().hash(production),
      const DeepCollectionEquality().hash(delegateForged),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$DelegateCopyWith<_Delegate> get copyWith =>
      __$DelegateCopyWithImpl<_Delegate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DelegateToJson(this);
  }
}

abstract class _Delegate implements Delegate {
  factory _Delegate(
      {String? username,
      String? address,
      String? publicKey,
      String? votes,
      int? rank,
      bool? isResigned,
      @JsonKey(name: 'blocks') DelegateBlocks? delegateBlocks,
      Production? production,
      @JsonKey(name: 'forged') DelegateForged? delegateForged,
      String? version}) = _$_Delegate;

  factory _Delegate.fromJson(Map<String, dynamic> json) = _$_Delegate.fromJson;

  @override
  String? get username;
  @override
  String? get address;
  @override
  String? get publicKey;
  @override
  String? get votes;
  @override
  int? get rank;
  @override
  bool? get isResigned;
  @override
  @JsonKey(name: 'blocks')
  DelegateBlocks? get delegateBlocks;
  @override
  Production? get production;
  @override
  @JsonKey(name: 'forged')
  DelegateForged? get delegateForged;
  @override
  String? get version;
  @override
  @JsonKey(ignore: true)
  _$DelegateCopyWith<_Delegate> get copyWith =>
      throw _privateConstructorUsedError;
}
