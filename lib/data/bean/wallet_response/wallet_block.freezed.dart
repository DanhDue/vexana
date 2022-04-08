// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallet_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WalletBlock _$WalletBlockFromJson(Map<String, dynamic> json) {
  return _WalletBlock.fromJson(json);
}

/// @nodoc
class _$WalletBlockTearOff {
  const _$WalletBlockTearOff();

  _WalletBlock call(
      {int? version,
      int? timestamp,
      int? height,
      String? previousBlockHex,
      String? previousBlock,
      int? numberOfTransactions,
      String? totalAmount,
      String? totalFee,
      String? reward,
      int? payloadLength,
      String? payloadHash,
      String? generatorPublicKey,
      String? blockSignature,
      String? idHex,
      String? id,
      String? burnedFee}) {
    return _WalletBlock(
      version: version,
      timestamp: timestamp,
      height: height,
      previousBlockHex: previousBlockHex,
      previousBlock: previousBlock,
      numberOfTransactions: numberOfTransactions,
      totalAmount: totalAmount,
      totalFee: totalFee,
      reward: reward,
      payloadLength: payloadLength,
      payloadHash: payloadHash,
      generatorPublicKey: generatorPublicKey,
      blockSignature: blockSignature,
      idHex: idHex,
      id: id,
      burnedFee: burnedFee,
    );
  }

  WalletBlock fromJson(Map<String, Object?> json) {
    return WalletBlock.fromJson(json);
  }
}

/// @nodoc
const $WalletBlock = _$WalletBlockTearOff();

/// @nodoc
mixin _$WalletBlock {
  int? get version => throw _privateConstructorUsedError;
  int? get timestamp => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  String? get previousBlockHex => throw _privateConstructorUsedError;
  String? get previousBlock => throw _privateConstructorUsedError;
  int? get numberOfTransactions => throw _privateConstructorUsedError;
  String? get totalAmount => throw _privateConstructorUsedError;
  String? get totalFee => throw _privateConstructorUsedError;
  String? get reward => throw _privateConstructorUsedError;
  int? get payloadLength => throw _privateConstructorUsedError;
  String? get payloadHash => throw _privateConstructorUsedError;
  String? get generatorPublicKey => throw _privateConstructorUsedError;
  String? get blockSignature => throw _privateConstructorUsedError;
  String? get idHex => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get burnedFee => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletBlockCopyWith<WalletBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletBlockCopyWith<$Res> {
  factory $WalletBlockCopyWith(
          WalletBlock value, $Res Function(WalletBlock) then) =
      _$WalletBlockCopyWithImpl<$Res>;
  $Res call(
      {int? version,
      int? timestamp,
      int? height,
      String? previousBlockHex,
      String? previousBlock,
      int? numberOfTransactions,
      String? totalAmount,
      String? totalFee,
      String? reward,
      int? payloadLength,
      String? payloadHash,
      String? generatorPublicKey,
      String? blockSignature,
      String? idHex,
      String? id,
      String? burnedFee});
}

/// @nodoc
class _$WalletBlockCopyWithImpl<$Res> implements $WalletBlockCopyWith<$Res> {
  _$WalletBlockCopyWithImpl(this._value, this._then);

  final WalletBlock _value;
  // ignore: unused_field
  final $Res Function(WalletBlock) _then;

  @override
  $Res call({
    Object? version = freezed,
    Object? timestamp = freezed,
    Object? height = freezed,
    Object? previousBlockHex = freezed,
    Object? previousBlock = freezed,
    Object? numberOfTransactions = freezed,
    Object? totalAmount = freezed,
    Object? totalFee = freezed,
    Object? reward = freezed,
    Object? payloadLength = freezed,
    Object? payloadHash = freezed,
    Object? generatorPublicKey = freezed,
    Object? blockSignature = freezed,
    Object? idHex = freezed,
    Object? id = freezed,
    Object? burnedFee = freezed,
  }) {
    return _then(_value.copyWith(
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      previousBlockHex: previousBlockHex == freezed
          ? _value.previousBlockHex
          : previousBlockHex // ignore: cast_nullable_to_non_nullable
              as String?,
      previousBlock: previousBlock == freezed
          ? _value.previousBlock
          : previousBlock // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfTransactions: numberOfTransactions == freezed
          ? _value.numberOfTransactions
          : numberOfTransactions // ignore: cast_nullable_to_non_nullable
              as int?,
      totalAmount: totalAmount == freezed
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      totalFee: totalFee == freezed
          ? _value.totalFee
          : totalFee // ignore: cast_nullable_to_non_nullable
              as String?,
      reward: reward == freezed
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadLength: payloadLength == freezed
          ? _value.payloadLength
          : payloadLength // ignore: cast_nullable_to_non_nullable
              as int?,
      payloadHash: payloadHash == freezed
          ? _value.payloadHash
          : payloadHash // ignore: cast_nullable_to_non_nullable
              as String?,
      generatorPublicKey: generatorPublicKey == freezed
          ? _value.generatorPublicKey
          : generatorPublicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      blockSignature: blockSignature == freezed
          ? _value.blockSignature
          : blockSignature // ignore: cast_nullable_to_non_nullable
              as String?,
      idHex: idHex == freezed
          ? _value.idHex
          : idHex // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      burnedFee: burnedFee == freezed
          ? _value.burnedFee
          : burnedFee // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$WalletBlockCopyWith<$Res>
    implements $WalletBlockCopyWith<$Res> {
  factory _$WalletBlockCopyWith(
          _WalletBlock value, $Res Function(_WalletBlock) then) =
      __$WalletBlockCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? version,
      int? timestamp,
      int? height,
      String? previousBlockHex,
      String? previousBlock,
      int? numberOfTransactions,
      String? totalAmount,
      String? totalFee,
      String? reward,
      int? payloadLength,
      String? payloadHash,
      String? generatorPublicKey,
      String? blockSignature,
      String? idHex,
      String? id,
      String? burnedFee});
}

/// @nodoc
class __$WalletBlockCopyWithImpl<$Res> extends _$WalletBlockCopyWithImpl<$Res>
    implements _$WalletBlockCopyWith<$Res> {
  __$WalletBlockCopyWithImpl(
      _WalletBlock _value, $Res Function(_WalletBlock) _then)
      : super(_value, (v) => _then(v as _WalletBlock));

  @override
  _WalletBlock get _value => super._value as _WalletBlock;

  @override
  $Res call({
    Object? version = freezed,
    Object? timestamp = freezed,
    Object? height = freezed,
    Object? previousBlockHex = freezed,
    Object? previousBlock = freezed,
    Object? numberOfTransactions = freezed,
    Object? totalAmount = freezed,
    Object? totalFee = freezed,
    Object? reward = freezed,
    Object? payloadLength = freezed,
    Object? payloadHash = freezed,
    Object? generatorPublicKey = freezed,
    Object? blockSignature = freezed,
    Object? idHex = freezed,
    Object? id = freezed,
    Object? burnedFee = freezed,
  }) {
    return _then(_WalletBlock(
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      previousBlockHex: previousBlockHex == freezed
          ? _value.previousBlockHex
          : previousBlockHex // ignore: cast_nullable_to_non_nullable
              as String?,
      previousBlock: previousBlock == freezed
          ? _value.previousBlock
          : previousBlock // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfTransactions: numberOfTransactions == freezed
          ? _value.numberOfTransactions
          : numberOfTransactions // ignore: cast_nullable_to_non_nullable
              as int?,
      totalAmount: totalAmount == freezed
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      totalFee: totalFee == freezed
          ? _value.totalFee
          : totalFee // ignore: cast_nullable_to_non_nullable
              as String?,
      reward: reward == freezed
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as String?,
      payloadLength: payloadLength == freezed
          ? _value.payloadLength
          : payloadLength // ignore: cast_nullable_to_non_nullable
              as int?,
      payloadHash: payloadHash == freezed
          ? _value.payloadHash
          : payloadHash // ignore: cast_nullable_to_non_nullable
              as String?,
      generatorPublicKey: generatorPublicKey == freezed
          ? _value.generatorPublicKey
          : generatorPublicKey // ignore: cast_nullable_to_non_nullable
              as String?,
      blockSignature: blockSignature == freezed
          ? _value.blockSignature
          : blockSignature // ignore: cast_nullable_to_non_nullable
              as String?,
      idHex: idHex == freezed
          ? _value.idHex
          : idHex // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      burnedFee: burnedFee == freezed
          ? _value.burnedFee
          : burnedFee // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WalletBlock implements _WalletBlock {
  _$_WalletBlock(
      {this.version,
      this.timestamp,
      this.height,
      this.previousBlockHex,
      this.previousBlock,
      this.numberOfTransactions,
      this.totalAmount,
      this.totalFee,
      this.reward,
      this.payloadLength,
      this.payloadHash,
      this.generatorPublicKey,
      this.blockSignature,
      this.idHex,
      this.id,
      this.burnedFee});

  factory _$_WalletBlock.fromJson(Map<String, dynamic> json) =>
      _$$_WalletBlockFromJson(json);

  @override
  final int? version;
  @override
  final int? timestamp;
  @override
  final int? height;
  @override
  final String? previousBlockHex;
  @override
  final String? previousBlock;
  @override
  final int? numberOfTransactions;
  @override
  final String? totalAmount;
  @override
  final String? totalFee;
  @override
  final String? reward;
  @override
  final int? payloadLength;
  @override
  final String? payloadHash;
  @override
  final String? generatorPublicKey;
  @override
  final String? blockSignature;
  @override
  final String? idHex;
  @override
  final String? id;
  @override
  final String? burnedFee;

  @override
  String toString() {
    return 'WalletBlock(version: $version, timestamp: $timestamp, height: $height, previousBlockHex: $previousBlockHex, previousBlock: $previousBlock, numberOfTransactions: $numberOfTransactions, totalAmount: $totalAmount, totalFee: $totalFee, reward: $reward, payloadLength: $payloadLength, payloadHash: $payloadHash, generatorPublicKey: $generatorPublicKey, blockSignature: $blockSignature, idHex: $idHex, id: $id, burnedFee: $burnedFee)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WalletBlock &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality()
                .equals(other.previousBlockHex, previousBlockHex) &&
            const DeepCollectionEquality()
                .equals(other.previousBlock, previousBlock) &&
            const DeepCollectionEquality()
                .equals(other.numberOfTransactions, numberOfTransactions) &&
            const DeepCollectionEquality()
                .equals(other.totalAmount, totalAmount) &&
            const DeepCollectionEquality().equals(other.totalFee, totalFee) &&
            const DeepCollectionEquality().equals(other.reward, reward) &&
            const DeepCollectionEquality()
                .equals(other.payloadLength, payloadLength) &&
            const DeepCollectionEquality()
                .equals(other.payloadHash, payloadHash) &&
            const DeepCollectionEquality()
                .equals(other.generatorPublicKey, generatorPublicKey) &&
            const DeepCollectionEquality()
                .equals(other.blockSignature, blockSignature) &&
            const DeepCollectionEquality().equals(other.idHex, idHex) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.burnedFee, burnedFee));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(timestamp),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(previousBlockHex),
      const DeepCollectionEquality().hash(previousBlock),
      const DeepCollectionEquality().hash(numberOfTransactions),
      const DeepCollectionEquality().hash(totalAmount),
      const DeepCollectionEquality().hash(totalFee),
      const DeepCollectionEquality().hash(reward),
      const DeepCollectionEquality().hash(payloadLength),
      const DeepCollectionEquality().hash(payloadHash),
      const DeepCollectionEquality().hash(generatorPublicKey),
      const DeepCollectionEquality().hash(blockSignature),
      const DeepCollectionEquality().hash(idHex),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(burnedFee));

  @JsonKey(ignore: true)
  @override
  _$WalletBlockCopyWith<_WalletBlock> get copyWith =>
      __$WalletBlockCopyWithImpl<_WalletBlock>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WalletBlockToJson(this);
  }
}

abstract class _WalletBlock implements WalletBlock {
  factory _WalletBlock(
      {int? version,
      int? timestamp,
      int? height,
      String? previousBlockHex,
      String? previousBlock,
      int? numberOfTransactions,
      String? totalAmount,
      String? totalFee,
      String? reward,
      int? payloadLength,
      String? payloadHash,
      String? generatorPublicKey,
      String? blockSignature,
      String? idHex,
      String? id,
      String? burnedFee}) = _$_WalletBlock;

  factory _WalletBlock.fromJson(Map<String, dynamic> json) =
      _$_WalletBlock.fromJson;

  @override
  int? get version;
  @override
  int? get timestamp;
  @override
  int? get height;
  @override
  String? get previousBlockHex;
  @override
  String? get previousBlock;
  @override
  int? get numberOfTransactions;
  @override
  String? get totalAmount;
  @override
  String? get totalFee;
  @override
  String? get reward;
  @override
  int? get payloadLength;
  @override
  String? get payloadHash;
  @override
  String? get generatorPublicKey;
  @override
  String? get blockSignature;
  @override
  String? get idHex;
  @override
  String? get id;
  @override
  String? get burnedFee;
  @override
  @JsonKey(ignore: true)
  _$WalletBlockCopyWith<_WalletBlock> get copyWith =>
      throw _privateConstructorUsedError;
}
