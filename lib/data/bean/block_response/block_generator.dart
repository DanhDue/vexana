import 'package:freezed_annotation/freezed_annotation.dart';

part 'block_generator.freezed.dart';
part 'block_generator.g.dart';

@freezed
class BlockGenerator with _$BlockGenerator {
  factory BlockGenerator({
    String? username,
    String? address,
    String? publicKey,
  }) = _BlockGenerator;

  factory BlockGenerator.fromJson(Map<String, dynamic> json) =>
      _$BlockGeneratorFromJson(json);
}
