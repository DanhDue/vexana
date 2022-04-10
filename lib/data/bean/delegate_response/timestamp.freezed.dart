// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'timestamp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Timestamp _$TimestampFromJson(Map<String, dynamic> json) {
  return _Timestamp.fromJson(json);
}

/// @nodoc
class _$TimestampTearOff {
  const _$TimestampTearOff();

  _Timestamp call(
      {@HiveField(0) int? epoch,
      @HiveField(1) int? unix,
      @HiveField(2) String? human}) {
    return _Timestamp(
      epoch: epoch,
      unix: unix,
      human: human,
    );
  }

  Timestamp fromJson(Map<String, Object?> json) {
    return Timestamp.fromJson(json);
  }
}

/// @nodoc
const $Timestamp = _$TimestampTearOff();

/// @nodoc
mixin _$Timestamp {
  @HiveField(0)
  int? get epoch => throw _privateConstructorUsedError;
  @HiveField(1)
  int? get unix => throw _privateConstructorUsedError;
  @HiveField(2)
  String? get human => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimestampCopyWith<Timestamp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimestampCopyWith<$Res> {
  factory $TimestampCopyWith(Timestamp value, $Res Function(Timestamp) then) =
      _$TimestampCopyWithImpl<$Res>;
  $Res call(
      {@HiveField(0) int? epoch,
      @HiveField(1) int? unix,
      @HiveField(2) String? human});
}

/// @nodoc
class _$TimestampCopyWithImpl<$Res> implements $TimestampCopyWith<$Res> {
  _$TimestampCopyWithImpl(this._value, this._then);

  final Timestamp _value;
  // ignore: unused_field
  final $Res Function(Timestamp) _then;

  @override
  $Res call({
    Object? epoch = freezed,
    Object? unix = freezed,
    Object? human = freezed,
  }) {
    return _then(_value.copyWith(
      epoch: epoch == freezed
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as int?,
      unix: unix == freezed
          ? _value.unix
          : unix // ignore: cast_nullable_to_non_nullable
              as int?,
      human: human == freezed
          ? _value.human
          : human // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$TimestampCopyWith<$Res> implements $TimestampCopyWith<$Res> {
  factory _$TimestampCopyWith(
          _Timestamp value, $Res Function(_Timestamp) then) =
      __$TimestampCopyWithImpl<$Res>;
  @override
  $Res call(
      {@HiveField(0) int? epoch,
      @HiveField(1) int? unix,
      @HiveField(2) String? human});
}

/// @nodoc
class __$TimestampCopyWithImpl<$Res> extends _$TimestampCopyWithImpl<$Res>
    implements _$TimestampCopyWith<$Res> {
  __$TimestampCopyWithImpl(_Timestamp _value, $Res Function(_Timestamp) _then)
      : super(_value, (v) => _then(v as _Timestamp));

  @override
  _Timestamp get _value => super._value as _Timestamp;

  @override
  $Res call({
    Object? epoch = freezed,
    Object? unix = freezed,
    Object? human = freezed,
  }) {
    return _then(_Timestamp(
      epoch: epoch == freezed
          ? _value.epoch
          : epoch // ignore: cast_nullable_to_non_nullable
              as int?,
      unix: unix == freezed
          ? _value.unix
          : unix // ignore: cast_nullable_to_non_nullable
              as int?,
      human: human == freezed
          ? _value.human
          : human // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Timestamp implements _Timestamp {
  _$_Timestamp(
      {@HiveField(0) this.epoch,
      @HiveField(1) this.unix,
      @HiveField(2) this.human});

  factory _$_Timestamp.fromJson(Map<String, dynamic> json) =>
      _$$_TimestampFromJson(json);

  @override
  @HiveField(0)
  final int? epoch;
  @override
  @HiveField(1)
  final int? unix;
  @override
  @HiveField(2)
  final String? human;

  @override
  String toString() {
    return 'Timestamp(epoch: $epoch, unix: $unix, human: $human)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Timestamp &&
            const DeepCollectionEquality().equals(other.epoch, epoch) &&
            const DeepCollectionEquality().equals(other.unix, unix) &&
            const DeepCollectionEquality().equals(other.human, human));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(epoch),
      const DeepCollectionEquality().hash(unix),
      const DeepCollectionEquality().hash(human));

  @JsonKey(ignore: true)
  @override
  _$TimestampCopyWith<_Timestamp> get copyWith =>
      __$TimestampCopyWithImpl<_Timestamp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimestampToJson(this);
  }
}

abstract class _Timestamp implements Timestamp {
  factory _Timestamp(
      {@HiveField(0) int? epoch,
      @HiveField(1) int? unix,
      @HiveField(2) String? human}) = _$_Timestamp;

  factory _Timestamp.fromJson(Map<String, dynamic> json) =
      _$_Timestamp.fromJson;

  @override
  @HiveField(0)
  int? get epoch;
  @override
  @HiveField(1)
  int? get unix;
  @override
  @HiveField(2)
  String? get human;
  @override
  @JsonKey(ignore: true)
  _$TimestampCopyWith<_Timestamp> get copyWith =>
      throw _privateConstructorUsedError;
}
