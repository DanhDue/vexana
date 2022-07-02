import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vexana/data/bean/delegate_response/timestamp.dart';

import 'block_generator.dart';
import 'block_payload.dart';
import 'forged.dart';

part 'block_detail.freezed.dart';
part 'block_detail.g.dart';

@freezed
class BlockDetail with _$BlockDetail {
  factory BlockDetail({
    String? id,
    int? version,
    int? height,
    String? previous,
    Forged? forged,
    @JsonKey(name: 'payload') BlockPayload? blockPayload,
    @JsonKey(name: 'generator') BlockGenerator? blockGenerator,
    String? signature,
    int? confirmations,
    int? transactions,
    Timestamp? timestamp,
  }) = _BlockDetail;

  factory BlockDetail.fromJson(Map<String, dynamic> json) =>
      _$BlockDetailFromJson(json);
}
