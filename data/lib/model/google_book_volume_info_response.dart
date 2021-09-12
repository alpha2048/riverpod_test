import 'package:freezed_annotation/freezed_annotation.dart';
import 'google_book_image_links_response.dart';
part 'google_book_volume_info_response.freezed.dart';
part 'google_book_volume_info_response.g.dart';

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