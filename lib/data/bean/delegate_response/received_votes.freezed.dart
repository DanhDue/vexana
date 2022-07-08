// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'received_votes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReceivedVotes _$ReceivedVotesFromJson(Map<String, dynamic> json) {
  return _ReceivedVotes.fromJson(json);
}

/// @nodoc
class _$ReceivedVotesTearOff {
  const _$ReceivedVotesTearOff();

  _ReceivedVotes call({double? percent, String? votes, int? voters}) {
    return _ReceivedVotes(
      percent: percent,
      votes: votes,
      voters: voters,
    );
  }

  ReceivedVotes fromJson(Map<String, Object?> json) {
    return ReceivedVotes.fromJson(json);
  }
}

/// @nodoc
const $ReceivedVotes = _$ReceivedVotesTearOff();

/// @nodoc
mixin _$ReceivedVotes {
  double? get percent => throw _privateConstructorUsedError;
  String? get votes => throw _privateConstructorUsedError;
  int? get voters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReceivedVotesCopyWith<ReceivedVotes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceivedVotesCopyWith<$Res> {
  factory $ReceivedVotesCopyWith(
          ReceivedVotes value, $Res Function(ReceivedVotes) then) =
      _$ReceivedVotesCopyWithImpl<$Res>;
  $Res call({double? percent, String? votes, int? voters});
}

/// @nodoc
class _$ReceivedVotesCopyWithImpl<$Res>
    implements $ReceivedVotesCopyWith<$Res> {
  _$ReceivedVotesCopyWithImpl(this._value, this._then);

  final ReceivedVotes _value;
  // ignore: unused_field
  final $Res Function(ReceivedVotes) _then;

  @override
  $Res call({
    Object? percent = freezed,
    Object? votes = freezed,
    Object? voters = freezed,
  }) {
    return _then(_value.copyWith(
      percent: percent == freezed
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double?,
      votes: votes == freezed
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as String?,
      voters: voters == freezed
          ? _value.voters
          : voters // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$ReceivedVotesCopyWith<$Res>
    implements $ReceivedVotesCopyWith<$Res> {
  factory _$ReceivedVotesCopyWith(
          _ReceivedVotes value, $Res Function(_ReceivedVotes) then) =
      __$ReceivedVotesCopyWithImpl<$Res>;
  @override
  $Res call({double? percent, String? votes, int? voters});
}

/// @nodoc
class __$ReceivedVotesCopyWithImpl<$Res>
    extends _$ReceivedVotesCopyWithImpl<$Res>
    implements _$ReceivedVotesCopyWith<$Res> {
  __$ReceivedVotesCopyWithImpl(
      _ReceivedVotes _value, $Res Function(_ReceivedVotes) _then)
      : super(_value, (v) => _then(v as _ReceivedVotes));

  @override
  _ReceivedVotes get _value => super._value as _ReceivedVotes;

  @override
  $Res call({
    Object? percent = freezed,
    Object? votes = freezed,
    Object? voters = freezed,
  }) {
    return _then(_ReceivedVotes(
      percent: percent == freezed
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double?,
      votes: votes == freezed
          ? _value.votes
          : votes // ignore: cast_nullable_to_non_nullable
              as String?,
      voters: voters == freezed
          ? _value.voters
          : voters // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReceivedVotes implements _ReceivedVotes {
  _$_ReceivedVotes({this.percent, this.votes, this.voters});

  factory _$_ReceivedVotes.fromJson(Map<String, dynamic> json) =>
      _$$_ReceivedVotesFromJson(json);

  @override
  final double? percent;
  @override
  final String? votes;
  @override
  final int? voters;

  @override
  String toString() {
    return 'ReceivedVotes(percent: $percent, votes: $votes, voters: $voters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReceivedVotes &&
            const DeepCollectionEquality().equals(other.percent, percent) &&
            const DeepCollectionEquality().equals(other.votes, votes) &&
            const DeepCollectionEquality().equals(other.voters, voters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(percent),
      const DeepCollectionEquality().hash(votes),
      const DeepCollectionEquality().hash(voters));

  @JsonKey(ignore: true)
  @override
  _$ReceivedVotesCopyWith<_ReceivedVotes> get copyWith =>
      __$ReceivedVotesCopyWithImpl<_ReceivedVotes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReceivedVotesToJson(this);
  }
}

abstract class _ReceivedVotes implements ReceivedVotes {
  factory _ReceivedVotes({double? percent, String? votes, int? voters}) =
      _$_ReceivedVotes;

  factory _ReceivedVotes.fromJson(Map<String, dynamic> json) =
      _$_ReceivedVotes.fromJson;

  @override
  double? get percent;
  @override
  String? get votes;
  @override
  int? get voters;
  @override
  @JsonKey(ignore: true)
  _$ReceivedVotesCopyWith<_ReceivedVotes> get copyWith =>
      throw _privateConstructorUsedError;
}
