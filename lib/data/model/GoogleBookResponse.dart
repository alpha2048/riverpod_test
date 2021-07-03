import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_test/data/model/GoogleBookVolumeInfoResponse.dart';
part 'GoogleBookResponse.freezed.dart';
part 'GoogleBookResponse.g.dart';

@freezed
class GoogleBookResponse with _$GoogleBookResponse {
  const factory GoogleBookResponse({
    required String kind,
    required String id,
    required String etag,
    required GoogleBookVolumeInfoResponse volumeInfo,
    int? totalItems
  }) = _GoogleBookResponse;

  factory GoogleBookResponse.fromJson(Map<String, dynamic> json) => _$GoogleBookResponseFromJson(json);
}