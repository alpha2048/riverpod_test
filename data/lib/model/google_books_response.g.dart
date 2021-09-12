// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_books_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoogleBooksResponse _$$_GoogleBooksResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GoogleBooksResponse(
      kind: json['kind'] as String,
      totalItems: json['totalItems'] as int,
      items: (json['items'] as List<dynamic>)
          .map((e) => GoogleBookResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GoogleBooksResponseToJson(
        _$_GoogleBooksResponse instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'totalItems': instance.totalItems,
      'items': instance.items,
    };
