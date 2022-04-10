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
      {@HiveField(0) int? version,
      @HiveField(1) int? timestamp,
      @HiveField(2) int? height,
      @HiveField(3) String? previousBlockHex,
      @HiveField(4) String? previousBlock,
      @HiveField(5) int? numberOfTransactions,
      @HiveField(6) String? totalAmount,
      @HiveField(7) String? totalFee,
      @HiveField(8) String? reward,
      @HiveField(9) int? payloadLength,
      @HiveField(10) String? payloadHash,
      @HiveField(11) String? generatorPublicKey,
      @HiveField(12) String? blockSignature,
      @HiveField(13) String? idHex,
      @HiveField(14) String? id,
      @HiveField(15) String? burnedFee}) {
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
  @HiveField(0)
  int? get version => throw _privateConstructorUsedError;
  @HiveField(1)
  int? get timestamp => throw _privateConstructorUsedError;
  @HiveField(2)
  int? get height => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get previousBlockHex => throw _privateConstructorUsedError;
  @HiveField(4)
  String? get previousBlock => throw _privateConstructorUsedError;
  @HiveField(5)
  int? get numberOfTransactions => throw _privateConstructorUsedError;
  @HiveField(6)
  String? get totalAmount => throw _privateConstructorUsedError;
  @HiveField(7)
  String? get totalFee => throw _privateConstructorUsedError;
  @HiveField(8)
  String? get reward => throw _privateConstructorUsedError;
  @HiveField(9)
  int? get payloadLength => throw _privateConstructorUsedError;
  @HiveField(10)
  String? get payloadHash => throw _privateConstructorUsedError;
  @HiveField(11)
  String? get generatorPublicKey => throw _privateConstructorUsedError;
  @HiveField(12)
  String? get blockSignature => throw _privateConstructorUsedError;
  @HiveField(13)
  String? get idHex => throw _privateConstructorUsedError;
  @HiveField(14)
  String? get id => throw _privateConstructorUsedError;
  @HiveField(15)
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
      {@HiveField(0) int? version,
      @HiveField(1) int? timestamp,
      @HiveField(2) int? height,
      @HiveField(3) String? previousBlockHex,
      @HiveField(4) String? previousBlock,
      @HiveField(5) int? numberOfTransactions,
      @HiveField(6) String? totalAmount,
      @HiveField(7) String? totalFee,
      @HiveField(8) String? reward,
      @HiveField(9) int? payloadLength,
      @HiveField(10) String? payloadHash,
      @HiveField(11) String? generatorPublicKey,
      @HiveField(12) String? blockSignature,
      @HiveField(13) String? idHex,
      @HiveField(14) String? id,
      @HiveField(15) String? burnedFee});
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
      {@HiveField(0) int? version,
      @HiveField(1) int? timestamp,
      @HiveField(2) int? height,
      @HiveField(3) String? previousBlockHex,
      @HiveField(4) String? previousBlock,
      @HiveField(5) int? numberOfTransactions,
      @HiveField(6) String? totalAmount,
      @HiveField(7) String? totalFee,
      @HiveField(8) String? reward,
      @HiveField(9) int? payloadLength,
      @HiveField(10) String? payloadHash,
      @HiveField(11) String? generatorPublicKey,
      @HiveField(12) String? blockSignature,
      @HiveField(13) String? idHex,
      @HiveField(14) String? id,
      @HiveField(15) String? burnedFee});
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
      {@HiveField(0) this.version,
      @HiveField(1) this.timestamp,
      @HiveField(2) this.height,
      @HiveField(3) this.previousBlockHex,
      @HiveField(4) this.previousBlock,
      @HiveField(5) this.numberOfTransactions,
      @HiveField(6) this.totalAmount,
      @HiveField(7) this.totalFee,
      @HiveField(8) this.reward,
      @HiveField(9) this.payloadLength,
      @HiveField(10) this.payloadHash,
      @HiveField(11) this.generatorPublicKey,
      @HiveField(12) this.blockSignature,
      @HiveField(13) this.idHex,
      @HiveField(14) this.id,
      @HiveField(15) this.burnedFee});

  factory _$_WalletBlock.fromJson(Map<String, dynamic> json) =>
      _$$_WalletBlockFromJson(json);

  @override
  @HiveField(0)
  final int? version;
  @override
  @HiveField(1)
  final int? timestamp;
  @override
  @HiveField(2)
  final int? height;
  @override
  @HiveField(3)
  final String? previousBlockHex;
  @override
  @HiveField(4)
  final String? previousBlock;
  @override
  @HiveField(5)
  final int? numberOfTransactions;
  @override
  @HiveField(6)
  final String? totalAmount;
  @override
  @HiveField(7)
  final String? totalFee;
  @override
  @HiveField(8)
  final String? reward;
  @override
  @HiveField(9)
  final int? payloadLength;
  @override
  @HiveField(10)
  final String? payloadHash;
  @override
  @HiveField(11)
  final String? generatorPublicKey;
  @override
  @HiveField(12)
  final String? blockSignature;
  @override
  @HiveField(13)
  final String? idHex;
  @override
  @HiveField(14)
  final String? id;
  @override
  @HiveField(15)
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
      {@HiveField(0) int? version,
      @HiveField(1) int? timestamp,
      @HiveField(2) int? height,
      @HiveField(3) String? previousBlockHex,
      @HiveField(4) String? previousBlock,
      @HiveField(5) int? numberOfTransactions,
      @HiveField(6) String? totalAmount,
      @HiveField(7) String? totalFee,
      @HiveField(8) String? reward,
      @HiveField(9) int? payloadLength,
      @HiveField(10) String? payloadHash,
      @HiveField(11) String? generatorPublicKey,
      @HiveField(12) String? blockSignature,
      @HiveField(13) String? idHex,
      @HiveField(14) String? id,
      @HiveField(15) String? burnedFee}) = _$_WalletBlock;

  factory _WalletBlock.fromJson(Map<String, dynamic> json) =
      _$_WalletBlock.fromJson;

  @override
  @HiveField(0)
  int? get version;
  @override
  @HiveField(1)
  int? get timestamp;
  @override
  @HiveField(2)
  int? get height;
  @override
  @HiveField(3)
  String? get previousBlockHex;
  @override
  @HiveField(4)
  String? get previousBlock;
  @override
  @HiveField(5)
  int? get numberOfTransactions;
  @override
  @HiveField(6)
  String? get totalAmount;
  @override
  @HiveField(7)
  String? get totalFee;
  @override
  @HiveField(8)
  String? get reward;
  @override
  @HiveField(9)
  int? get payloadLength;
  @override
  @HiveField(10)
  String? get payloadHash;
  @override
  @HiveField(11)
  String? get generatorPublicKey;
  @override
  @HiveField(12)
  String? get blockSignature;
  @override
  @HiveField(13)
  String? get idHex;
  @override
  @HiveField(14)
  String? get id;
  @override
  @HiveField(15)
  String? get burnedFee;
  @override
  @JsonKey(ignore: true)
  _$WalletBlockCopyWith<_WalletBlock> get copyWith =>
      throw _privateConstructorUsedError;
}
