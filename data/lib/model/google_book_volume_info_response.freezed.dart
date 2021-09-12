// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'google_book_volume_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoogleBookVolumeInfoResponse _$GoogleBookVolumeInfoResponseFromJson(
    Map<String, dynamic> json) {
  return _GoogleBookVolumeInfoResponse.fromJson(json);
}

/// @nodoc
class _$GoogleBookVolumeInfoResponseTearOff {
  const _$GoogleBookVolumeInfoResponseTearOff();

  _GoogleBookVolumeInfoResponse call(
      {required String title,
      String? publisher,
      String? publishedDate,
      String? description,
      int? pageCount,
      GoogleBookImageLinksResponse? imageLinks,
      required String infoLink}) {
    return _GoogleBookVolumeInfoResponse(
      title: title,
      publisher: publisher,
      publishedDate: publishedDate,
      description: description,
      pageCount: pageCount,
      imageLinks: imageLinks,
      infoLink: infoLink,
    );
  }

  GoogleBookVolumeInfoResponse fromJson(Map<String, Object> json) {
    return GoogleBookVolumeInfoResponse.fromJson(json);
  }
}

/// @nodoc
const $GoogleBookVolumeInfoResponse = _$GoogleBookVolumeInfoResponseTearOff();

/// @nodoc
mixin _$GoogleBookVolumeInfoResponse {
  String get title => throw _privateConstructorUsedError;
  String? get publisher => throw _privateConstructorUsedError;
  String? get publishedDate => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get pageCount => throw _privateConstructorUsedError;
  GoogleBookImageLinksResponse? get imageLinks =>
      throw _privateConstructorUsedError;
  String get infoLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoogleBookVolumeInfoResponseCopyWith<GoogleBookVolumeInfoResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoogleBookVolumeInfoResponseCopyWith<$Res> {
  factory $GoogleBookVolumeInfoResponseCopyWith(
          GoogleBookVolumeInfoResponse value,
          $Res Function(GoogleBookVolumeInfoResponse) then) =
      _$GoogleBookVolumeInfoResponseCopyWithImpl<$Res>;
  $Res call(
      {String title,
      String? publisher,
      String? publishedDate,
      String? description,
      int? pageCount,
      GoogleBookImageLinksResponse? imageLinks,
      String infoLink});

  $GoogleBookImageLinksResponseCopyWith<$Res>? get imageLinks;
}

/// @nodoc
class _$GoogleBookVolumeInfoResponseCopyWithImpl<$Res>
    implements $GoogleBookVolumeInfoResponseCopyWith<$Res> {
  _$GoogleBookVolumeInfoResponseCopyWithImpl(this._value, this._then);

  final GoogleBookVolumeInfoResponse _value;
  // ignore: unused_field
  final $Res Function(GoogleBookVolumeInfoResponse) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? publisher = freezed,
    Object? publishedDate = freezed,
    Object? description = freezed,
    Object? pageCount = freezed,
    Object? imageLinks = freezed,
    Object? infoLink = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: publishedDate == freezed
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      pageCount: pageCount == freezed
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      imageLinks: imageLinks == freezed
          ? _value.imageLinks
          : imageLinks // ignore: cast_nullable_to_non_nullable
              as GoogleBookImageLinksResponse?,
      infoLink: infoLink == freezed
          ? _value.infoLink
          : infoLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $GoogleBookImageLinksResponseCopyWith<$Res>? get imageLinks {
    if (_value.imageLinks == null) {
      return null;
    }

    return $GoogleBookImageLinksResponseCopyWith<$Res>(_value.imageLinks!,
        (value) {
      return _then(_value.copyWith(imageLinks: value));
    });
  }
}

/// @nodoc
abstract class _$GoogleBookVolumeInfoResponseCopyWith<$Res>
    implements $GoogleBookVolumeInfoResponseCopyWith<$Res> {
  factory _$GoogleBookVolumeInfoResponseCopyWith(
          _GoogleBookVolumeInfoResponse value,
          $Res Function(_GoogleBookVolumeInfoResponse) then) =
      __$GoogleBookVolumeInfoResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      String? publisher,
      String? publishedDate,
      String? description,
      int? pageCount,
      GoogleBookImageLinksResponse? imageLinks,
      String infoLink});

  @override
  $GoogleBookImageLinksResponseCopyWith<$Res>? get imageLinks;
}

/// @nodoc
class __$GoogleBookVolumeInfoResponseCopyWithImpl<$Res>
    extends _$GoogleBookVolumeInfoResponseCopyWithImpl<$Res>
    implements _$GoogleBookVolumeInfoResponseCopyWith<$Res> {
  __$GoogleBookVolumeInfoResponseCopyWithImpl(
      _GoogleBookVolumeInfoResponse _value,
      $Res Function(_GoogleBookVolumeInfoResponse) _then)
      : super(_value, (v) => _then(v as _GoogleBookVolumeInfoResponse));

  @override
  _GoogleBookVolumeInfoResponse get _value =>
      super._value as _GoogleBookVolumeInfoResponse;

  @override
  $Res call({
    Object? title = freezed,
    Object? publisher = freezed,
    Object? publishedDate = freezed,
    Object? description = freezed,
    Object? pageCount = freezed,
    Object? imageLinks = freezed,
    Object? infoLink = freezed,
  }) {
    return _then(_GoogleBookVolumeInfoResponse(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: publishedDate == freezed
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      pageCount: pageCount == freezed
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      imageLinks: imageLinks == freezed
          ? _value.imageLinks
          : imageLinks // ignore: cast_nullable_to_non_nullable
              as GoogleBookImageLinksResponse?,
      infoLink: infoLink == freezed
          ? _value.infoLink
          : infoLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoogleBookVolumeInfoResponse implements _GoogleBookVolumeInfoResponse {
  const _$_GoogleBookVolumeInfoResponse(
      {required this.title,
      this.publisher,
      this.publishedDate,
      this.description,
      this.pageCount,
      this.imageLinks,
      required this.infoLink});

  factory _$_GoogleBookVolumeInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GoogleBookVolumeInfoResponseFromJson(json);

  @override
  final String title;
  @override
  final String? publisher;
  @override
  final String? publishedDate;
  @override
  final String? description;
  @override
  final int? pageCount;
  @override
  final GoogleBookImageLinksResponse? imageLinks;
  @override
  final String infoLink;

  @override
  String toString() {
    return 'GoogleBookVolumeInfoResponse(title: $title, publisher: $publisher, publishedDate: $publishedDate, description: $description, pageCount: $pageCount, imageLinks: $imageLinks, infoLink: $infoLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoogleBookVolumeInfoResponse &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.publishedDate, publishedDate) ||
                const DeepCollectionEquality()
                    .equals(other.publishedDate, publishedDate)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.pageCount, pageCount) ||
                const DeepCollectionEquality()
                    .equals(other.pageCount, pageCount)) &&
            (identical(other.imageLinks, imageLinks) ||
                const DeepCollectionEquality()
                    .equals(other.imageLinks, imageLinks)) &&
            (identical(other.infoLink, infoLink) ||
                const DeepCollectionEquality()
                    .equals(other.infoLink, infoLink)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(publishedDate) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(pageCount) ^
      const DeepCollectionEquality().hash(imageLinks) ^
      const DeepCollectionEquality().hash(infoLink);

  @JsonKey(ignore: true)
  @override
  _$GoogleBookVolumeInfoResponseCopyWith<_GoogleBookVolumeInfoResponse>
      get copyWith => __$GoogleBookVolumeInfoResponseCopyWithImpl<
          _GoogleBookVolumeInfoResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoogleBookVolumeInfoResponseToJson(this);
  }
}

abstract class _GoogleBookVolumeInfoResponse
    implements GoogleBookVolumeInfoResponse {
  const factory _GoogleBookVolumeInfoResponse(
      {required String title,
      String? publisher,
      String? publishedDate,
      String? description,
      int? pageCount,
      GoogleBookImageLinksResponse? imageLinks,
      required String infoLink}) = _$_GoogleBookVolumeInfoResponse;

  factory _GoogleBookVolumeInfoResponse.fromJson(Map<String, dynamic> json) =
      _$_GoogleBookVolumeInfoResponse.fromJson;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String? get publisher => throw _privateConstructorUsedError;
  @override
  String? get publishedDate => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  int? get pageCount => throw _privateConstructorUsedError;
  @override
  GoogleBookImageLinksResponse? get imageLinks =>
      throw _privateConstructorUsedError;
  @override
  String get infoLink => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GoogleBookVolumeInfoResponseCopyWith<_GoogleBookVolumeInfoResponse>
      get copyWith => throw _privateConstructorUsedError;
}
