// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delegate_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DelegateResponse _$DelegateResponseFromJson(Map<String, dynamic> json) {
  return _DelegateResponse.fromJson(json);
}

/// @nodoc
class _$DelegateResponseTearOff {
  const _$DelegateResponseTearOff();

  _DelegateResponse call({@JsonKey(name: 'data') Delegate? delegate}) {
    return _DelegateResponse(
      delegate: delegate,
    );
  }

  DelegateResponse fromJson(Map<String, Object?> json) {
    return DelegateResponse.fromJson(json);
  }
}

/// @nodoc
const $DelegateResponse = _$DelegateResponseTearOff();

/// @nodoc
mixin _$DelegateResponse {
  @JsonKey(name: 'data')
  Delegate? get delegate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DelegateResponseCopyWith<DelegateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DelegateResponseCopyWith<$Res> {
  factory $DelegateResponseCopyWith(
          DelegateResponse value, $Res Function(DelegateResponse) then) =
      _$DelegateResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'data') Delegate? delegate});

  $DelegateCopyWith<$Res>? get delegate;
}

/// @nodoc
class _$DelegateResponseCopyWithImpl<$Res>
    implements $DelegateResponseCopyWith<$Res> {
  _$DelegateResponseCopyWithImpl(this._value, this._then);

  final DelegateResponse _value;
  // ignore: unused_field
  final $Res Function(DelegateResponse) _then;

  @override
  $Res call({
    Object? delegate = freezed,
  }) {
    return _then(_value.copyWith(
      delegate: delegate == freezed
          ? _value.delegate
          : delegate // ignore: cast_nullable_to_non_nullable
              as Delegate?,
    ));
  }

  @override
  $DelegateCopyWith<$Res>? get delegate {
    if (_value.delegate == null) {
      return null;
    }

    return $DelegateCopyWith<$Res>(_value.delegate!, (value) {
      return _then(_value.copyWith(delegate: value));
    });
  }
}

/// @nodoc
abstract class _$DelegateResponseCopyWith<$Res>
    implements $DelegateResponseCopyWith<$Res> {
  factory _$DelegateResponseCopyWith(
          _DelegateResponse value, $Res Function(_DelegateResponse) then) =
      __$DelegateResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'data') Delegate? delegate});

  @override
  $DelegateCopyWith<$Res>? get delegate;
}

/// @nodoc
class __$DelegateResponseCopyWithImpl<$Res>
    extends _$DelegateResponseCopyWithImpl<$Res>
    implements _$DelegateResponseCopyWith<$Res> {
  __$DelegateResponseCopyWithImpl(
      _DelegateResponse _value, $Res Function(_DelegateResponse) _then)
      : super(_value, (v) => _then(v as _DelegateResponse));

  @override
  _DelegateResponse get _value => super._value as _DelegateResponse;

  @override
  $Res call({
    Object? delegate = freezed,
  }) {
    return _then(_DelegateResponse(
      delegate: delegate == freezed
          ? _value.delegate
          : delegate // ignore: cast_nullable_to_non_nullable
              as Delegate?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DelegateResponse implements _DelegateResponse {
  _$_DelegateResponse({@JsonKey(name: 'data') this.delegate});

  factory _$_DelegateResponse.fromJson(Map<String, dynamic> json) =>
      _$$_DelegateResponseFromJson(json);

  @override
  @JsonKey(name: 'data')
  final Delegate? delegate;

  @override
  String toString() {
    return 'DelegateResponse(delegate: $delegate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DelegateResponse &&
            const DeepCollectionEquality().equals(other.delegate, delegate));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(delegate));

  @JsonKey(ignore: true)
  @override
  _$DelegateResponseCopyWith<_DelegateResponse> get copyWith =>
      __$DelegateResponseCopyWithImpl<_DelegateResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DelegateResponseToJson(this);
  }
}

abstract class _DelegateResponse implements DelegateResponse {
  factory _DelegateResponse({@JsonKey(name: 'data') Delegate? delegate}) =
      _$_DelegateResponse;

  factory _DelegateResponse.fromJson(Map<String, dynamic> json) =
      _$_DelegateResponse.fromJson;

  @override
  @JsonKey(name: 'data')
  Delegate? get delegate;
  @override
  @JsonKey(ignore: true)
  _$DelegateResponseCopyWith<_DelegateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
