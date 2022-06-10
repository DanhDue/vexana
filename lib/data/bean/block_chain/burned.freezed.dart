// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'burned.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Burned _$BurnedFromJson(Map<String, dynamic> json) {
  return _Burned.fromJson(json);
}

/// @nodoc
class _$BurnedTearOff {
  const _$BurnedTearOff();

  _Burned call(
      {@HiveField(0) String? fees,
      @HiveField(1) String? transactions,
      @HiveField(2) String? total}) {
    return _Burned(
      fees: fees,
      transactions: transactions,
      total: total,
    );
  }

  Burned fromJson(Map<String, Object?> json) {
    return Burned.fromJson(json);
  }
}

/// @nodoc
const $Burned = _$BurnedTearOff();

/// @nodoc
mixin _$Burned {
  @HiveField(0)
  String? get fees => throw _privateConstructorUsedError;
  @HiveField(1)
  String? get transactions => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BurnedCopyWith<Burned> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BurnedCopyWith<$Res> {
  factory $BurnedCopyWith(Burned value, $Res Function(Burned) then) =
      _$BurnedCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) String? fees,
      @HiveField(1) String? transactions,
      @HiveField(2) String? total});
}

/// @nodoc
class _$BurnedCopyWithImpl<$Res> implements $BurnedCopyWith<$Res> {
  _$BurnedCopyWithImpl(this._value, this._then);

  final Burned _value;
  // ignore: unused_field
  final $Res Function(Burned) _then;

  @override
  $Res call({
    Object? fees = freezed,
    Object? transactions = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      fees: fees == freezed
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as String?,
      transactions: transactions == freezed
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as String?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$BurnedCopyWith<$Res> implements $BurnedCopyWith<$Res> {
  factory _$BurnedCopyWith(_Burned value, $Res Function(_Burned) then) =
      __$BurnedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) String? fees,
      @HiveField(1) String? transactions,
      @HiveField(2) String? total});
}

/// @nodoc
class __$BurnedCopyWithImpl<$Res> extends _$BurnedCopyWithImpl<$Res>
    implements _$BurnedCopyWith<$Res> {
  __$BurnedCopyWithImpl(_Burned _value, $Res Function(_Burned) _then)
      : super(_value, (v) => _then(v as _Burned));

  @override
  _Burned get _value => super._value as _Burned;

  @override
  $Res call({
    Object? fees = freezed,
    Object? transactions = freezed,
    Object? total = freezed,
  }) {
    return _then(_Burned(
      fees: fees == freezed
          ? _value.fees
          : fees // ignore: cast_nullable_to_non_nullable
              as String?,
      transactions: transactions == freezed
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
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
class _$_Burned implements _Burned {
  _$_Burned(
      {@HiveField(0) this.fees,
      @HiveField(1) this.transactions,
      @HiveField(2) this.total});

  factory _$_Burned.fromJson(Map<String, dynamic> json) =>
      _$$_BurnedFromJson(json);

  @override
  @HiveField(0)
  final String? fees;
  @override
  @HiveField(1)
  final String? transactions;
  @override
  @HiveField(2)
  final String? total;

  @override
  String toString() {
    return 'Burned(fees: $fees, transactions: $transactions, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Burned &&
            const DeepCollectionEquality().equals(other.fees, fees) &&
            const DeepCollectionEquality()
                .equals(other.transactions, transactions) &&
            const DeepCollectionEquality().equals(other.total, total));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fees),
      const DeepCollectionEquality().hash(transactions),
      const DeepCollectionEquality().hash(total));

  @JsonKey(ignore: true)
  @override
  _$BurnedCopyWith<_Burned> get copyWith =>
      __$BurnedCopyWithImpl<_Burned>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BurnedToJson(this);
  }
}

abstract class _Burned implements Burned {
  factory _Burned(
      {@HiveField(0) String? fees,
      @HiveField(1) String? transactions,
      @HiveField(2) String? total}) = _$_Burned;

  factory _Burned.fromJson(Map<String, dynamic> json) = _$_Burned.fromJson;

  @override
  @HiveField(0)
  String? get fees;
  @override
  @HiveField(1)
  String? get transactions;
  @override
  @HiveField(2)
  String? get total;
  @override
  @JsonKey(ignore: true)
  _$BurnedCopyWith<_Burned> get copyWith => throw _privateConstructorUsedError;
}
