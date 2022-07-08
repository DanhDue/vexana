import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:vexana/data/bean/delegate_response/received_votes.dart';
import 'package:vexana/data/constants.dart';

import 'delegate_blocks.dart';
import 'delegate_forged.dart';
import 'production.dart';

part 'delegate.freezed.dart';
part 'delegate.g.dart';

@freezed
@HiveType(typeId: Constants.delegateHiveTypeId)
class Delegate with _$Delegate {
  factory Delegate({
    @HiveField(0) String? username,
    @HiveField(1) String? address,
    @HiveField(2) String? publicKey,
    @HiveField(3) ReceivedVotes? votes,
    @HiveField(4) int? rank,
    @HiveField(5) bool? isResigned,
    @JsonKey(name: 'blocks') @HiveField(6) DelegateBlocks? delegateBlocks,
    @HiveField(7) Production? production,
    @JsonKey(name: 'forged') @HiveField(8) DelegateForged? delegateForged,
    @HiveField(9) String? version,
  }) = _Delegate;

  factory Delegate.fromJson(Map<String, dynamic> json) =>
      _$DelegateFromJson(json);
}
