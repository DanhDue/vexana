// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delegate_forged.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DelegateForged _$DelegateForgedFromJson(Map<String, dynamic> json) {
  return _DelegateForged.fromJson(json);
}

/// @nodoc
class _$DelegateForgedTearOff {
  const _$DelegateForgedTearOff();

  _DelegateForged call(
      {@HiveField(0) String? fees,
      @HiveField(1) String? burnedFees,
      @HiveField(2) String? rewards,
      @HiveField(3) String? total}) {
    return _DelegateForged(
      fees: fees,
      burnedFees: burnedFees,
      rewards: rewards,
      total: total,
    );
  }

  DelegateForged fromJson(Map<String, Object?> json) {
    return DelegateForged.fromJson(json);
  }
}

/// @nodoc
const $DelegateForged = _$DelegateForgedTearOff();

/// @nodoc
mixin _$DelegateForged {
  @HiveField(0)
  String? get fees => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get burnedFees => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get rewards => throw _privateConstructorUsedError;
  @HiveField(3)
  String? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DelegateForgedCopyWith<DelegateForged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DelegateForgedCopyWith<$Res> {
  factory $DelegateForgedCopyWith(
          DelegateForged value, $Res Function(DelegateForged) then) =
      _$DelegateForgedCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) String? fees,
      @HiveField(1) String? burnedFees,
      @HiveField(2) String? rewards,
      @HiveField(3) String? total});
}

/// @nodoc
class _$DelegateForgedCopyWithImpl<$Res>
    implements $DelegateForgedCopyWith<$Res> {
  _$DelegateForgedCopyWithImpl(this._value, this._then);

  final DelegateForged _value;
  // ignore: unused_field
  final $Res Function(DelegateForged) _then;

  @override
  $Res call({
    Object? fees = freezed,
    Object? burnedFees = freezed,
    Object? rewards = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      fees: fees == freezed
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as String?,
      burnedFees: burnedFees == freezed
          ? _value.burnedFees
          : burnedFees // ignore: cast_nullable_to_non_nullable
              as String?,
      rewards: rewards == freezed
          ? _value.rewards
          : rewards // ignore: cast_nullable_to_non_nullable
              as String?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DelegateForgedCopyWith<$Res>
    implements $DelegateForgedCopyWith<$Res> {
  factory _$DelegateForgedCopyWith(
          _DelegateForged value, $Res Function(_DelegateForged) then) =
      __$DelegateForgedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) String? fees,
      @HiveField(1) String? burnedFees,
      @HiveField(2) String? rewards,
      @HiveField(3) String? total});
}

/// @nodoc
class __$DelegateForgedCopyWithImpl<$Res>
    extends _$DelegateForgedCopyWithImpl<$Res>
    implements _$DelegateForgedCopyWith<$Res> {
  __$DelegateForgedCopyWithImpl(
      _DelegateForged _value, $Res Function(_DelegateForged) _then)
      : super(_value, (v) => _then(v as _DelegateForged));

  @override
  _DelegateForged get _value => super._value as _DelegateForged;

  @override
  $Res call({
    Object? fees = freezed,
    Object? burnedFees = freezed,
    Object? rewards = freezed,
    Object? total = freezed,
  }) {
    return _then(_DelegateForged(
      fees: fees == freezed
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as String?,
      burnedFees: burnedFees == freezed
          ? _value.burnedFees
          : burnedFees // ignore: cast_nullable_to_non_nullable
              as String?,
      rewards: rewards == freezed
          ? _value.rewards
          : rewards // ignore: cast_nullable_to_non_nullable
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
class _$_DelegateForged implements _DelegateForged {
  _$_DelegateForged(
      {@HiveField(0) this.fees,
      @HiveField(1) this.burnedFees,
      @HiveField(2) this.rewards,
      @HiveField(3) this.total});

  factory _$_DelegateForged.fromJson(Map<String, dynamic> json) =>
      _$$_DelegateForgedFromJson(json);

  @override
  @HiveField(0)
  final String? fees;
  @override
  @HiveField(1)
  final String? burnedFees;
  @override
  @HiveField(2)
  final String? rewards;
  @override
  @HiveField(3)
  final String? total;

  @override
  String toString() {
    return 'DelegateForged(fees: $fees, burnedFees: $burnedFees, rewards: $rewards, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DelegateForged &&
            const DeepCollectionEquality().equals(other.fees, fees) &&
            const DeepCollectionEquality()
                .equals(other.burnedFees, burnedFees) &&
            const DeepCollectionEquality().equals(other.rewards, rewards) &&
            const DeepCollectionEquality().equals(other.total, total));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fees),
      const DeepCollectionEquality().hash(burnedFees),
      const DeepCollectionEquality().hash(rewards),
      const DeepCollectionEquality().hash(total));

  @JsonKey(ignore: true)
  @override
  _$DelegateForgedCopyWith<_DelegateForged> get copyWith =>
      __$DelegateForgedCopyWithImpl<_DelegateForged>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DelegateForgedToJson(this);
  }
}

abstract class _DelegateForged implements DelegateForged {
  factory _DelegateForged(
      {@HiveField(0) String? fees,
      @HiveField(1) String? burnedFees,
      @HiveField(2) String? rewards,
      @HiveField(3) String? total}) = _$_DelegateForged;

  factory _DelegateForged.fromJson(Map<String, dynamic> json) =
      _$_DelegateForged.fromJson;

  @override
  @HiveField(0)
  String? get fees;
  @override
  @HiveField(1)
  String? get burnedFees;
  @override
  @HiveField(2)
  String? get rewards;
  @override
  @HiveField(3)
  String? get total;
  @override
  @JsonKey(ignore: true)
  _$DelegateForgedCopyWith<_DelegateForged> get copyWith =>
      throw _privateConstructorUsedError;
}
