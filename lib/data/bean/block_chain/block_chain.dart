import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:vexana/vexana.dart';

import 'block.dart';
import 'burned.dart';
import 'package:vexana/data/constants.dart';

part 'block_chain.freezed.dart';
part 'block_chain.g.dart';

@freezed
@HiveType(typeId: Constants.blockChainHiveTypeId)
class BlockChain extends INetworkModel<BlockChain> with _$BlockChain {
  factory BlockChain({
    @HiveField(0) Block? block,
    @HiveField(1) Burned? burned,
    @HiveField(2) String? supply,
  }) = _BlockChain;

  factory BlockChain.fromJson(Map<String, dynamic> json) =>
      _$BlockChainFromJson(json);
}
