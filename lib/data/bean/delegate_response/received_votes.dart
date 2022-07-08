import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:vexana/data/constants.dart';

part 'received_votes.freezed.dart';
part 'received_votes.g.dart';

@freezed
@HiveType(
    typeId: Constants.receivedVotesHiveTypeId,
    adapterName: Constants.receivedVotesAdapterName)
class ReceivedVotes with _$ReceivedVotes {
  factory ReceivedVotes({
    double? percent,
    String? votes,
    int? voters,
  }) = _ReceivedVotes;

  factory ReceivedVotes.fromJson(Map<String, dynamic> json) =>
      _$ReceivedVotesFromJson(json);
}
