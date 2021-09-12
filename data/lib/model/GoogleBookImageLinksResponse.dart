import 'package:freezed_annotation/freezed_annotation.dart';
part 'GoogleBookImageLinksResponse.freezed.dart';
part 'GoogleBookImageLinksResponse.g.dart';

@freezed
class GoogleBookImageLinksResponse with _$GoogleBookImageLinksResponse {
  const factory GoogleBookImageLinksResponse({
    required String smallThumbnail,
    required String thumbnail
  }) = _GoogleBookImageLinksResponse;

  factory GoogleBookImageLinksResponse.fromJson(Map<String, dynamic> json) => _$GoogleBookImageLinksResponseFromJson(json);
}