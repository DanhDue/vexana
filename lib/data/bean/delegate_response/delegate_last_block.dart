import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:vexana/data/constants.dart';

import 'timestamp.dart';

part 'delegate_last_block.freezed.dart';
part 'delegate_last_block.g.dart';

@freezed
@HiveType(typeId: Constants.delegateLastBlockHiveTypeId)
class DelegateLastBlock with _$DelegateLastBlock {
  factory DelegateLastBlock({
    @HiveField(0) String? id,
    @HiveField(1) int? height,
    @HiveField(2) Timestamp? timestamp,
  }) = _DelegateLastBlock;

  factory DelegateLastBlock.fromJson(Map<String, dynamic> json) =>
      _$DelegateLastBlockFromJson(json);
}
