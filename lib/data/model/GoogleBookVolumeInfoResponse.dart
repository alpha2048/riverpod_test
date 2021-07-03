import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_test/data/model/GoogleBookImageLinksResponse.dart';
part 'GoogleBookVolumeInfoResponse.freezed.dart';
part 'GoogleBookVolumeInfoResponse.g.dart';

@freezed
class GoogleBookVolumeInfoResponse with _$GoogleBookVolumeInfoResponse {
  const factory GoogleBookVolumeInfoResponse({
    required String title,
    String? publisher,
    String? publishedDate,
    String? description,
    int? pageCount,
    GoogleBookImageLinksResponse? imageLinks,
    required String infoLink
  }) = _GoogleBookVolumeInfoResponse;

  factory GoogleBookVolumeInfoResponse.fromJson(Map<String, dynamic> json) => _$GoogleBookVolumeInfoResponseFromJson(json);
}