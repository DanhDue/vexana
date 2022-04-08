// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallet_delegate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WalletDelegate _$WalletDelegateFromJson(Map<String, dynamic> json) {
  return _WalletDelegate.fromJson(json);
}

/// @nodoc
class _$WalletDelegateTearOff {
  const _$WalletDelegateTearOff();

  _WalletDelegate call(
      {String? username,
      String? voteBalance,
      String? forgedFees,
      String? burnedFees,
      String? forgedRewards,
      int? producedBlocks,
      int? rank,
      @JsonKey(name: 'lastBlock') WalletBlock? walletBlock,
      int? round,
      String? version}) {
    return _WalletDelegate(
      username: username,
      voteBalance: voteBalance,
      forgedFees: forgedFees,
      burnedFees: burnedFees,
      forgedRewards: forgedRewards,
      producedBlocks: producedBlocks,
      rank: rank,
      walletBlock: walletBlock,
      round: round,
      version: version,
    );
  }

  WalletDelegate fromJson(Map<String, Object?> json) {
    return WalletDelegate.fromJson(json);
  }
}

/// @nodoc
const $WalletDelegate = _$WalletDelegateTearOff();

/// @nodoc
mixin _$WalletDelegate {
  String? get username => throw _privateConstructorUsedError;
  String? get voteBalance => throw _privateConstructorUsedError;
  String? get forgedFees => throw _privateConstructorUsedError;
  String? get burnedFees => throw _privateConstructorUsedError;
  String? get forgedRewards => throw _privateConstructorUsedError;
  int? get producedBlocks => throw _privateConstructorUsedError;
  int? get rank => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastBlock')
  WalletBlock? get walletBlock => throw _privateConstructorUsedError;
  int? get round => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletDelegateCopyWith<WalletDelegate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletDelegateCopyWith<$Res> {
  factory $WalletDelegateCopyWith(
          WalletDelegate value, $Res Function(WalletDelegate) then) =
      _$WalletDelegateCopyWithImpl<$Res>;
  $Res call(
      {String? username,
      String? voteBalance,
      String? forgedFees,
      String? burnedFees,
      String? forgedRewards,
      int? producedBlocks,
      int? rank,
      @JsonKey(name: 'lastBlock') WalletBlock? walletBlock,
      int? round,
      String? version});

  $WalletBlockCopyWith<$Res>? get walletBlock;
}

/// @nodoc
class _$WalletDelegateCopyWithImpl<$Res>
    implements $WalletDelegateCopyWith<$Res> {
  _$WalletDelegateCopyWithImpl(this._value, this._then);

  final WalletDelegate _value;
  // ignore: unused_field
  final $Res Function(WalletDelegate) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? voteBalance = freezed,
    Object? forgedFees = freezed,
    Object? burnedFees = freezed,
    Object? forgedRewards = freezed,
    Object? producedBlocks = freezed,
    Object? rank = freezed,
    Object? walletBlock = freezed,
    Object? round = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      voteBalance: voteBalance == freezed
          ? _value.voteBalance
          : voteBalance // ignore: cast_nullable_to_non_nullable
              as String?,
      forgedFees: forgedFees == freezed
          ? _value.forgedFees
          : forgedFees // ignore: cast_nullable_to_non_nullable
              as String?,
      burnedFees: burnedFees == freezed
          ? _value.burnedFees
          : burnedFees // ignore: cast_nullable_to_non_nullable
              as String?,
      forgedRewards: forgedRewards == freezed
          ? _value.forgedRewards
          : forgedRewards // ignore: cast_nullable_to_non_nullable
              as String?,
      producedBlocks: producedBlocks == freezed
          ? _value.producedBlocks
          : producedBlocks // ignore: cast_nullable_to_non_nullable
              as int?,
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      walletBlock: walletBlock == freezed
          ? _value.walletBlock
          : walletBlock // ignore: cast_nullable_to_non_nullable
              as WalletBlock?,
      round: round == freezed
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as int?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $WalletBlockCopyWith<$Res>? get walletBlock {
    if (_value.walletBlock == null) {
      return null;
    }

    return $WalletBlockCopyWith<$Res>(_value.walletBlock!, (value) {
      return _then(_value.copyWith(walletBlock: value));
    });
  }
}

/// @nodoc
abstract class _$WalletDelegateCopyWith<$Res>
    implements $WalletDelegateCopyWith<$Res> {
  factory _$WalletDelegateCopyWith(
          _WalletDelegate value, $Res Function(_WalletDelegate) then) =
      __$WalletDelegateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? username,
      String? voteBalance,
      String? forgedFees,
      String? burnedFees,
      String? forgedRewards,
      int? producedBlocks,
      int? rank,
      @JsonKey(name: 'lastBlock') WalletBlock? walletBlock,
      int? round,
      String? version});

  @override
  $WalletBlockCopyWith<$Res>? get walletBlock;
}

/// @nodoc
class __$WalletDelegateCopyWithImpl<$Res>
    extends _$WalletDelegateCopyWithImpl<$Res>
    implements _$WalletDelegateCopyWith<$Res> {
  __$WalletDelegateCopyWithImpl(
      _WalletDelegate _value, $Res Function(_WalletDelegate) _then)
      : super(_value, (v) => _then(v as _WalletDelegate));

  @override
  _WalletDelegate get _value => super._value as _WalletDelegate;

  @override
  $Res call({
    Object? username = freezed,
    Object? voteBalance = freezed,
    Object? forgedFees = freezed,
    Object? burnedFees = freezed,
    Object? forgedRewards = freezed,
    Object? producedBlocks = freezed,
    Object? rank = freezed,
    Object? walletBlock = freezed,
    Object? round = freezed,
    Object? version = freezed,
  }) {
    return _then(_WalletDelegate(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      voteBalance: voteBalance == freezed
          ? _value.voteBalance
          : voteBalance // ignore: cast_nullable_to_non_nullable
              as String?,
      forgedFees: forgedFees == freezed
          ? _value.forgedFees
          : forgedFees // ignore: cast_nullable_to_non_nullable
              as String?,
      burnedFees: burnedFees == freezed
          ? _value.burnedFees
          : burnedFees // ignore: cast_nullable_to_non_nullable
              as String?,
      forgedRewards: forgedRewards == freezed
          ? _value.forgedRewards
          : forgedRewards // ignore: cast_nullable_to_non_nullable
              as String?,
      producedBlocks: producedBlocks == freezed
          ? _value.producedBlocks
          : producedBlocks // ignore: cast_nullable_to_non_nullable
              as int?,
      rank: rank == freezed
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      walletBlock: walletBlock == freezed
          ? _value.walletBlock
          : walletBlock // ignore: cast_nullable_to_non_nullable
              as WalletBlock?,
      round: round == freezed
          ? _value.round
          : round // ignore: cast_nullable_to_non_nullable
              as int?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WalletDelegate implements _WalletDelegate {
  _$_WalletDelegate(
      {this.username,
      this.voteBalance,
      this.forgedFees,
      this.burnedFees,
      this.forgedRewards,
      this.producedBlocks,
      this.rank,
      @JsonKey(name: 'lastBlock') this.walletBlock,
      this.round,
      this.version});

  factory _$_WalletDelegate.fromJson(Map<String, dynamic> json) =>
      _$$_WalletDelegateFromJson(json);

  @override
  final String? username;
  @override
  final String? voteBalance;
  @override
  final String? forgedFees;
  @override
  final String? burnedFees;
  @override
  final String? forgedRewards;
  @override
  final int? producedBlocks;
  @override
  final int? rank;
  @override
  @JsonKey(name: 'lastBlock')
  final WalletBlock? walletBlock;
  @override
  final int? round;
  @override
  final String? version;

  @override
  String toString() {
    return 'WalletDelegate(username: $username, voteBalance: $voteBalance, forgedFees: $forgedFees, burnedFees: $burnedFees, forgedRewards: $forgedRewards, producedBlocks: $producedBlocks, rank: $rank, walletBlock: $walletBlock, round: $round, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WalletDelegate &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality()
                .equals(other.voteBalance, voteBalance) &&
            const DeepCollectionEquality()
                .equals(other.forgedFees, forgedFees) &&
            const DeepCollectionEquality()
                .equals(other.burnedFees, burnedFees) &&
            const DeepCollectionEquality()
                .equals(other.forgedRewards, forgedRewards) &&
            const DeepCollectionEquality()
                .equals(other.producedBlocks, producedBlocks) &&
            const DeepCollectionEquality().equals(other.rank, rank) &&
            const DeepCollectionEquality()
                .equals(other.walletBlock, walletBlock) &&
            const DeepCollectionEquality().equals(other.round, round) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(voteBalance),
      const DeepCollectionEquality().hash(forgedFees),
      const DeepCollectionEquality().hash(burnedFees),
      const DeepCollectionEquality().hash(forgedRewards),
      const DeepCollectionEquality().hash(producedBlocks),
      const DeepCollectionEquality().hash(rank),
      const DeepCollectionEquality().hash(walletBlock),
      const DeepCollectionEquality().hash(round),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$WalletDelegateCopyWith<_WalletDelegate> get copyWith =>
      __$WalletDelegateCopyWithImpl<_WalletDelegate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletDelegateToJson(this);
  }
}

abstract class _WalletDelegate implements WalletDelegate {
  factory _WalletDelegate(
      {String? username,
      String? voteBalance,
      String? forgedFees,
      String? burnedFees,
      String? forgedRewards,
      int? producedBlocks,
      int? rank,
      @JsonKey(name: 'lastBlock') WalletBlock? walletBlock,
      int? round,
      String? version}) = _$_WalletDelegate;

  factory _WalletDelegate.fromJson(Map<String, dynamic> json) =
      _$_WalletDelegate.fromJson;

  @override
  String? get username;
  @override
  String? get voteBalance;
  @override
  String? get forgedFees;
  @override
  String? get burnedFees;
  @override
  String? get forgedRewards;
  @override
  int? get producedBlocks;
  @override
  int? get rank;
  @override
  @JsonKey(name: 'lastBlock')
  WalletBlock? get walletBlock;
  @override
  int? get round;
  @override
  String? get version;
  @override
  @JsonKey(ignore: true)
  _$WalletDelegateCopyWith<_WalletDelegate> get copyWith =>
      throw _privateConstructorUsedError;
}
