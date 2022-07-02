// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'forged.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Forged _$ForgedFromJson(Map<String, dynamic> json) {
  return _Forged.fromJson(json);
}

/// @nodoc
class _$ForgedTearOff {
  const _$ForgedTearOff();

  _Forged call(
      {String? reward,
      DevFund? devFund,
      String? fee,
      String? burnedFee,
      String? amount,
      String? total}) {
    return _Forged(
      reward: reward,
      devFund: devFund,
      fee: fee,
      burnedFee: burnedFee,
      amount: amount,
      total: total,
    );
  }

  Forged fromJson(Map<String, Object?> json) {
    return Forged.fromJson(json);
  }
}

/// @nodoc
const $Forged = _$ForgedTearOff();

/// @nodoc
mixin _$Forged {
  String? get reward => throw _privateConstructorUsedError;
  DevFund? get devFund => throw _privateConstructorUsedError;
  String? get fee => throw _privateConstructorUsedError;
  String? get burnedFee => throw _privateConstructorUsedError;
  String? get amount => throw _privateConstructorUsedError;
  String? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForgedCopyWith<Forged> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgedCopyWith<$Res> {
  factory $ForgedCopyWith(Forged value, $Res Function(Forged) then) =
      _$ForgedCopyWithImpl<$Res>;
  $Res call(
      {String? reward,
      DevFund? devFund,
      String? fee,
      String? burnedFee,
      String? amount,
      String? total});

  $DevFundCopyWith<$Res>? get devFund;
}

/// @nodoc
class _$ForgedCopyWithImpl<$Res> implements $ForgedCopyWith<$Res> {
  _$ForgedCopyWithImpl(this._value, this._then);

  final Forged _value;
  // ignore: unused_field
  final $Res Function(Forged) _then;

  @override
  $Res call({
    Object? reward = freezed,
    Object? devFund = freezed,
    Object? fee = freezed,
    Object? burnedFee = freezed,
    Object? amount = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      reward: reward == freezed
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as String?,
      devFund: devFund == freezed
          ? _value.devFund
          : devFund // ignore: cast_nullable_to_non_nullable
              as DevFund?,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as String?,
      burnedFee: burnedFee == freezed
          ? _value.burnedFee
          : burnedFee // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $DevFundCopyWith<$Res>? get devFund {
    if (_value.devFund == null) {
      return null;
    }

    return $DevFundCopyWith<$Res>(_value.devFund!, (value) {
      return _then(_value.copyWith(devFund: value));
    });
  }
}

/// @nodoc
abstract class _$ForgedCopyWith<$Res> implements $ForgedCopyWith<$Res> {
  factory _$ForgedCopyWith(_Forged value, $Res Function(_Forged) then) =
      __$ForgedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? reward,
      DevFund? devFund,
      String? fee,
      String? burnedFee,
      String? amount,
      String? total});

  @override
  $DevFundCopyWith<$Res>? get devFund;
}

/// @nodoc
class __$ForgedCopyWithImpl<$Res> extends _$ForgedCopyWithImpl<$Res>
    implements _$ForgedCopyWith<$Res> {
  __$ForgedCopyWithImpl(_Forged _value, $Res Function(_Forged) _then)
      : super(_value, (v) => _then(v as _Forged));

  @override
  _Forged get _value => super._value as _Forged;

  @override
  $Res call({
    Object? reward = freezed,
    Object? devFund = freezed,
    Object? fee = freezed,
    Object? burnedFee = freezed,
    Object? amount = freezed,
    Object? total = freezed,
  }) {
    return _then(_Forged(
      reward: reward == freezed
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as String?,
      devFund: devFund == freezed
          ? _value.devFund
          : devFund // ignore: cast_nullable_to_non_nullable
              as DevFund?,
      fee: fee == freezed
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as String?,
      burnedFee: burnedFee == freezed
          ? _value.burnedFee
          : burnedFee // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Forged implements _Forged {
  _$_Forged(
      {this.reward,
      this.devFund,
      this.fee,
      this.burnedFee,
      this.amount,
      this.total});

  factory _$_Forged.fromJson(Map<String, dynamic> json) =>
      _$$_ForgedFromJson(json);

  @override
  final String? reward;
  @override
  final DevFund? devFund;
  @override
  final String? fee;
  @override
  final String? burnedFee;
  @override
  final String? amount;
  @override
  final String? total;

  @override
  String toString() {
    return 'Forged(reward: $reward, devFund: $devFund, fee: $fee, burnedFee: $burnedFee, amount: $amount, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Forged &&
            const DeepCollectionEquality().equals(other.reward, reward) &&
            const DeepCollectionEquality().equals(other.devFund, devFund) &&
            const DeepCollectionEquality().equals(other.fee, fee) &&
            const DeepCollectionEquality().equals(other.burnedFee, burnedFee) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.total, total));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(reward),
      const DeepCollectionEquality().hash(devFund),
      const DeepCollectionEquality().hash(fee),
      const DeepCollectionEquality().hash(burnedFee),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(total));

  @JsonKey(ignore: true)
  @override
  _$ForgedCopyWith<_Forged> get copyWith =>
      __$ForgedCopyWithImpl<_Forged>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForgedToJson(this);
  }
}

abstract class _Forged implements Forged {
  factory _Forged(
      {String? reward,
      DevFund? devFund,
      String? fee,
      String? burnedFee,
      String? amount,
      String? total}) = _$_Forged;

  factory _Forged.fromJson(Map<String, dynamic> json) = _$_Forged.fromJson;

  @override
  String? get reward;
  @override
  DevFund? get devFund;
  @override
  String? get fee;
  @override
  String? get burnedFee;
  @override
  String? get amount;
  @override
  String? get total;
  @override
  @JsonKey(ignore: true)
  _$ForgedCopyWith<_Forged> get copyWith => throw _privateConstructorUsedError;
}
