// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'received_votes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReceivedVotes _$$_ReceivedVotesFromJson(Map<String, dynamic> json) =>
    _$_ReceivedVotes(
      percent: (json['percent'] as num?)?.toDouble(),
      votes: json['votes'] as String?,
      voters: json['voters'] as int?,
    );

Map<String, dynamic> _$$_ReceivedVotesToJson(_$_ReceivedVotes instance) =>
    <String, dynamic>{
      'percent': instance.percent,
      'votes': instance.votes,
      'voters': instance.voters,
    };
