import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_test/data/model/GoogleBookResponse.dart';
part 'GoogleBooksResponse.freezed.dart';
part 'GoogleBooksResponse.g.dart';

@freezed
class GoogleBooksResponse with _$GoogleBooksResponse {
  const factory GoogleBooksResponse({
    required String kind,
    required int totalItems,
    required List<GoogleBookResponse> items
  }) = _GoogleBooksResponse;

  factory GoogleBooksResponse.fromJson(Map<String, dynamic> json) => _$GoogleBooksResponseFromJson(json);
}