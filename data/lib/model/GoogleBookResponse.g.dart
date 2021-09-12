// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'GoogleBookResponse.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoogleBookResponse _$$_GoogleBookResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GoogleBookResponse(
      kind: json['kind'] as String,
      id: json['id'] as String,
      etag: json['etag'] as String,
      volumeInfo: GoogleBookVolumeInfoResponse.fromJson(
          json['volumeInfo'] as Map<String, dynamic>),
      totalItems: json['totalItems'] as int?,
    );

Map<String, dynamic> _$$_GoogleBookResponseToJson(
        _$_GoogleBookResponse instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'id': instance.id,
      'etag': instance.etag,
      'volumeInfo': instance.volumeInfo,
      'totalItems': instance.totalItems,
    };
