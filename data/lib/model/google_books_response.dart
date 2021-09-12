import 'package:freezed_annotation/freezed_annotation.dart';
import 'google_book_response.dart';
part 'google_books_response.freezed.dart';
part 'google_books_response.g.dart';

@freezed
class GoogleBooksResponse with _$GoogleBooksResponse {
  const factory GoogleBooksResponse({
    required String kind,
    required int totalItems,
    required List<GoogleBookResponse> items
  }) = _GoogleBooksResponse;

  factory GoogleBooksResponse.fromJson(Map<String, dynamic> json) => _$GoogleBooksResponseFromJson(json);
}