// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_book_volume_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoogleBookVolumeInfoResponse _$$_GoogleBookVolumeInfoResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GoogleBookVolumeInfoResponse(
      title: json['title'] as String,
      publisher: json['publisher'] as String?,
      publishedDate: json['publishedDate'] as String?,
      description: json['description'] as String?,
      pageCount: json['pageCount'] as int?,
      imageLinks: json['imageLinks'] == null
          ? null
          : GoogleBookImageLinksResponse.fromJson(
              json['imageLinks'] as Map<String, dynamic>),
      infoLink: json['infoLink'] as String,
    );

Map<String, dynamic> _$$_GoogleBookVolumeInfoResponseToJson(
        _$_GoogleBookVolumeInfoResponse instance) =>
    <String, dynamic>{
      'title': instance.title,
      'publisher': instance.publisher,
      'publishedDate': instance.publishedDate,
      'description': instance.description,
      'pageCount': instance.pageCount,
      'imageLinks': instance.imageLinks,
      'infoLink': instance.infoLink,
    };
