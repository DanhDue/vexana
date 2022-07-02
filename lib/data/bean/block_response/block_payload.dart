import 'package:freezed_annotation/freezed_annotation.dart';

part 'block_payload.freezed.dart';
part 'block_payload.g.dart';

@freezed
class BlockPayload with _$BlockPayload {
  factory BlockPayload({
    String? hash,
    int? length,
  }) = _BlockPayload;

  factory BlockPayload.fromJson(Map<String, dynamic> json) =>
      _$BlockPayloadFromJson(json);
}
