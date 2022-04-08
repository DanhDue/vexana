// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'production.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Production _$ProductionFromJson(Map<String, dynamic> json) {
  return _Production.fromJson(json);
}

/// @nodoc
class _$ProductionTearOff {
  const _$ProductionTearOff();

  _Production call({double? approval}) {
    return _Production(
      approval: approval,
    );
  }

  Production fromJson(Map<String, Object?> json) {
    return Production.fromJson(json);
  }
}

/// @nodoc
const $Production = _$ProductionTearOff();

/// @nodoc
mixin _$Production {
  double? get approval => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductionCopyWith<Production> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductionCopyWith<$Res> {
  factory $ProductionCopyWith(
          Production value, $Res Function(Production) then) =
      _$ProductionCopyWithImpl<$Res>;
  $Res call({double? approval});
}

/// @nodoc
class _$ProductionCopyWithImpl<$Res> implements $ProductionCopyWith<$Res> {
  _$ProductionCopyWithImpl(this._value, this._then);

  final Production _value;
  // ignore: unused_field
  final $Res Function(Production) _then;

  @override
  $Res call({
    Object? approval = freezed,
  }) {
    return _then(_value.copyWith(
      approval: approval == freezed
          ? _value.approval
          : approval // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$ProductionCopyWith<$Res> implements $ProductionCopyWith<$Res> {
  factory _$ProductionCopyWith(
          _Production value, $Res Function(_Production) then) =
      __$ProductionCopyWithImpl<$Res>;
  @override
  $Res call({double? approval});
}

/// @nodoc
class __$ProductionCopyWithImpl<$Res> extends _$ProductionCopyWithImpl<$Res>
    implements _$ProductionCopyWith<$Res> {
  __$ProductionCopyWithImpl(
      _Production _value, $Res Function(_Production) _then)
      : super(_value, (v) => _then(v as _Production));

  @override
  _Production get _value => super._value as _Production;

  @override
  $Res call({
    Object? approval = freezed,
  }) {
    return _then(_Production(
      approval: approval == freezed
          ? _value.approval
          : approval // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Production implements _Production {
  _$_Production({this.approval});

  factory _$_Production.fromJson(Map<String, dynamic> json) =>
      _$$_ProductionFromJson(json);

  @override
  final double? approval;

  @override
  String toString() {
    return 'Production(approval: $approval)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Production &&
            const DeepCollectionEquality().equals(other.approval, approval));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(approval));

  @JsonKey(ignore: true)
  @override
  _$ProductionCopyWith<_Production> get copyWith =>
      __$ProductionCopyWithImpl<_Production>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductionToJson(this);
  }
}

abstract class _Production implements Production {
  factory _Production({double? approval}) = _$_Production;

  factory _Production.fromJson(Map<String, dynamic> json) =
      _$_Production.fromJson;

  @override
  double? get approval;
  @override
  @JsonKey(ignore: true)
  _$ProductionCopyWith<_Production> get copyWith =>
      throw _privateConstructorUsedError;
}
