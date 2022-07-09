// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'received_votes.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ReceivedVotesAdapter extends TypeAdapter<ReceivedVotes> {
  @override
  final int typeId = 13;

  @override
  ReceivedVotes read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ReceivedVotes();
  }

  @override
  void write(BinaryWriter writer, ReceivedVotes obj) {
    writer..writeByte(0);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReceivedVotesAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

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
