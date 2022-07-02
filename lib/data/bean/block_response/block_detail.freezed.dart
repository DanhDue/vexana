// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'block_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockDetail _$BlockDetailFromJson(Map<String, dynamic> json) {
  return _BlockDetail.fromJson(json);
}

/// @nodoc
class _$BlockDetailTearOff {
  const _$BlockDetailTearOff();

  _BlockDetail call(
      {String? id,
      int? version,
      int? height,
      String? previous,
      Forged? forged,
      @JsonKey(name: 'payload') BlockPayload? blockPayload,
      @JsonKey(name: 'generator') BlockGenerator? blockGenerator,
      String? signature,
      int? confirmations,
      int? transactions,
      Timestamp? timestamp}) {
    return _BlockDetail(
      id: id,
      version: version,
      height: height,
      previous: previous,
      forged: forged,
      blockPayload: blockPayload,
      blockGenerator: blockGenerator,
      signature: signature,
      confirmations: confirmations,
      transactions: transactions,
      timestamp: timestamp,
    );
  }

  BlockDetail fromJson(Map<String, Object?> json) {
    return BlockDetail.fromJson(json);
  }
}

/// @nodoc
const $BlockDetail = _$BlockDetailTearOff();

/// @nodoc
mixin _$BlockDetail {
  String? get id => throw _privateConstructorUsedError;
  int? get version => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;
  Forged? get forged => throw _privateConstructorUsedError;
  @JsonKey(name: 'payload')
  BlockPayload? get blockPayload => throw _privateConstructorUsedError;
  @JsonKey(name: 'generator')
  BlockGenerator? get blockGenerator => throw _privateConstructorUsedError;
  String? get signature => throw _privateConstructorUsedError;
  int? get confirmations => throw _privateConstructorUsedError;
  int? get transactions => throw _privateConstructorUsedError;
  Timestamp? get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockDetailCopyWith<BlockDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockDetailCopyWith<$Res> {
  factory $BlockDetailCopyWith(
          BlockDetail value, $Res Function(BlockDetail) then) =
      _$BlockDetailCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      int? version,
      int? height,
      String? previous,
      Forged? forged,
      @JsonKey(name: 'payload') BlockPayload? blockPayload,
      @JsonKey(name: 'generator') BlockGenerator? blockGenerator,
      String? signature,
      int? confirmations,
      int? transactions,
      Timestamp? timestamp});

  $ForgedCopyWith<$Res>? get forged;
  $BlockPayloadCopyWith<$Res>? get blockPayload;
  $BlockGeneratorCopyWith<$Res>? get blockGenerator;
  $TimestampCopyWith<$Res>? get timestamp;
}

/// @nodoc
class _$BlockDetailCopyWithImpl<$Res> implements $BlockDetailCopyWith<$Res> {
  _$BlockDetailCopyWithImpl(this._value, this._then);

  final BlockDetail _value;
  // ignore: unused_field
  final $Res Function(BlockDetail) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? version = freezed,
    Object? height = freezed,
    Object? previous = freezed,
    Object? forged = freezed,
    Object? blockPayload = freezed,
    Object? blockGenerator = freezed,
    Object? signature = freezed,
    Object? confirmations = freezed,
    Object? transactions = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      forged: forged == freezed
          ? _value.forged
          : forged // ignore: cast_nullable_to_non_nullable
              as Forged?,
      blockPayload: blockPayload == freezed
          ? _value.blockPayload
          : blockPayload // ignore: cast_nullable_to_non_nullable
              as BlockPayload?,
      blockGenerator: blockGenerator == freezed
          ? _value.blockGenerator
          : blockGenerator // ignore: cast_nullable_to_non_nullable
              as BlockGenerator?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmations: confirmations == freezed
          ? _value.confirmations
          : confirmations // ignore: cast_nullable_to_non_nullable
              as int?,
      transactions: transactions == freezed
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
    ));
  }

  @override
  $ForgedCopyWith<$Res>? get forged {
    if (_value.forged == null) {
      return null;
    }

    return $ForgedCopyWith<$Res>(_value.forged!, (value) {
      return _then(_value.copyWith(forged: value));
    });
  }

  @override
  $BlockPayloadCopyWith<$Res>? get blockPayload {
    if (_value.blockPayload == null) {
      return null;
    }

    return $BlockPayloadCopyWith<$Res>(_value.blockPayload!, (value) {
      return _then(_value.copyWith(blockPayload: value));
    });
  }

  @override
  $BlockGeneratorCopyWith<$Res>? get blockGenerator {
    if (_value.blockGenerator == null) {
      return null;
    }

    return $BlockGeneratorCopyWith<$Res>(_value.blockGenerator!, (value) {
      return _then(_value.copyWith(blockGenerator: value));
    });
  }

  @override
  $TimestampCopyWith<$Res>? get timestamp {
    if (_value.timestamp == null) {
      return null;
    }

    return $TimestampCopyWith<$Res>(_value.timestamp!, (value) {
      return _then(_value.copyWith(timestamp: value));
    });
  }
}

/// @nodoc
abstract class _$BlockDetailCopyWith<$Res>
    implements $BlockDetailCopyWith<$Res> {
  factory _$BlockDetailCopyWith(
          _BlockDetail value, $Res Function(_BlockDetail) then) =
      __$BlockDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      int? version,
      int? height,
      String? previous,
      Forged? forged,
      @JsonKey(name: 'payload') BlockPayload? blockPayload,
      @JsonKey(name: 'generator') BlockGenerator? blockGenerator,
      String? signature,
      int? confirmations,
      int? transactions,
      Timestamp? timestamp});

  @override
  $ForgedCopyWith<$Res>? get forged;
  @override
  $BlockPayloadCopyWith<$Res>? get blockPayload;
  @override
  $BlockGeneratorCopyWith<$Res>? get blockGenerator;
  @override
  $TimestampCopyWith<$Res>? get timestamp;
}

/// @nodoc
class __$BlockDetailCopyWithImpl<$Res> extends _$BlockDetailCopyWithImpl<$Res>
    implements _$BlockDetailCopyWith<$Res> {
  __$BlockDetailCopyWithImpl(
      _BlockDetail _value, $Res Function(_BlockDetail) _then)
      : super(_value, (v) => _then(v as _BlockDetail));

  @override
  _BlockDetail get _value => super._value as _BlockDetail;

  @override
  $Res call({
    Object? id = freezed,
    Object? version = freezed,
    Object? height = freezed,
    Object? previous = freezed,
    Object? forged = freezed,
    Object? blockPayload = freezed,
    Object? blockGenerator = freezed,
    Object? signature = freezed,
    Object? confirmations = freezed,
    Object? transactions = freezed,
    Object? timestamp = freezed,
  }) {
    return _then(_BlockDetail(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      forged: forged == freezed
          ? _value.forged
          : forged // ignore: cast_nullable_to_non_nullable
              as Forged?,
      blockPayload: blockPayload == freezed
          ? _value.blockPayload
          : blockPayload // ignore: cast_nullable_to_non_nullable
              as BlockPayload?,
      blockGenerator: blockGenerator == freezed
          ? _value.blockGenerator
          : blockGenerator // ignore: cast_nullable_to_non_nullable
              as BlockGenerator?,
      signature: signature == freezed
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmations: confirmations == freezed
          ? _value.confirmations
          : confirmations // ignore: cast_nullable_to_non_nullable
              as int?,
      transactions: transactions == freezed
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as int?,
      timestamp: timestamp == freezed
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as Timestamp?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlockDetail implements _BlockDetail {
  _$_BlockDetail(
      {this.id,
      this.version,
      this.height,
      this.previous,
      this.forged,
      @JsonKey(name: 'payload') this.blockPayload,
      @JsonKey(name: 'generator') this.blockGenerator,
      this.signature,
      this.confirmations,
      this.transactions,
      this.timestamp});

  factory _$_BlockDetail.fromJson(Map<String, dynamic> json) =>
      _$$_BlockDetailFromJson(json);

  @override
  final String? id;
  @override
  final int? version;
  @override
  final int? height;
  @override
  final String? previous;
  @override
  final Forged? forged;
  @override
  @JsonKey(name: 'payload')
  final BlockPayload? blockPayload;
  @override
  @JsonKey(name: 'generator')
  final BlockGenerator? blockGenerator;
  @override
  final String? signature;
  @override
  final int? confirmations;
  @override
  final int? transactions;
  @override
  final Timestamp? timestamp;

  @override
  String toString() {
    return 'BlockDetail(id: $id, version: $version, height: $height, previous: $previous, forged: $forged, blockPayload: $blockPayload, blockGenerator: $blockGenerator, signature: $signature, confirmations: $confirmations, transactions: $transactions, timestamp: $timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlockDetail &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.version, version) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.previous, previous) &&
            const DeepCollectionEquality().equals(other.forged, forged) &&
            const DeepCollectionEquality()
                .equals(other.blockPayload, blockPayload) &&
            const DeepCollectionEquality()
                .equals(other.blockGenerator, blockGenerator) &&
            const DeepCollectionEquality().equals(other.signature, signature) &&
            const DeepCollectionEquality()
                .equals(other.confirmations, confirmations) &&
            const DeepCollectionEquality()
                .equals(other.transactions, transactions) &&
            const DeepCollectionEquality().equals(other.timestamp, timestamp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(version),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(previous),
      const DeepCollectionEquality().hash(forged),
      const DeepCollectionEquality().hash(blockPayload),
      const DeepCollectionEquality().hash(blockGenerator),
      const DeepCollectionEquality().hash(signature),
      const DeepCollectionEquality().hash(confirmations),
      const DeepCollectionEquality().hash(transactions),
      const DeepCollectionEquality().hash(timestamp));

  @JsonKey(ignore: true)
  @override
  _$BlockDetailCopyWith<_BlockDetail> get copyWith =>
      __$BlockDetailCopyWithImpl<_BlockDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockDetailToJson(this);
  }
}

abstract class _BlockDetail implements BlockDetail {
  factory _BlockDetail(
      {String? id,
      int? version,
      int? height,
      String? previous,
      Forged? forged,
      @JsonKey(name: 'payload') BlockPayload? blockPayload,
      @JsonKey(name: 'generator') BlockGenerator? blockGenerator,
      String? signature,
      int? confirmations,
      int? transactions,
      Timestamp? timestamp}) = _$_BlockDetail;

  factory _BlockDetail.fromJson(Map<String, dynamic> json) =
      _$_BlockDetail.fromJson;

  @override
  String? get id;
  @override
  int? get version;
  @override
  int? get height;
  @override
  String? get previous;
  @override
  Forged? get forged;
  @override
  @JsonKey(name: 'payload')
  BlockPayload? get blockPayload;
  @override
  @JsonKey(name: 'generator')
  BlockGenerator? get blockGenerator;
  @override
  String? get signature;
  @override
  int? get confirmations;
  @override
  int? get transactions;
  @override
  Timestamp? get timestamp;
  @override
  @JsonKey(ignore: true)
  _$BlockDetailCopyWith<_BlockDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
