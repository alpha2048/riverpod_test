import 'package:freezed_annotation/freezed_annotation.dart';
part 'google_book_image_links_response.freezed.dart';
part 'google_book_image_links_response.g.dart';

@freezed
class GoogleBookImageLinksResponse with _$GoogleBookImageLinksResponse {
  const factory GoogleBookImageLinksResponse({
    required String smallThumbnail,
    required String thumbnail
  }) = _GoogleBookImageLinksResponse;

  factory GoogleBookImageLinksResponse.fromJson(Map<String, dynamic> json) => _$GoogleBookImageLinksResponseFromJson(json);
}