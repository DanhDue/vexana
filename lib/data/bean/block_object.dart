import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vexana/src/interface/INetworkModel.dart';

part 'block_object.freezed.dart';
part 'block_object.g.dart';

@freezed
class BlockObject extends INetworkModel<BlockObject> with _$BlockObject {
  factory BlockObject({
    int? version,
    int? timestamp,
    int? height,
    String? previousBlockHex,
    String? previousBlock,
    int? numberOfTransactions,
    String? totalAmount,
    String? totalFee,
    String? reward,
    int? payloadLength,
    String? payloadHash,
    String? generatorPublicKey,
    String? blockSignature,
    String? idHex,
    String? id,
    String? burnedFee,
  }) = _BlockObject;

  factory BlockObject.fromJson(Map<String, dynamic> json) =>
      _$BlockObjectFromJson(json);
}
