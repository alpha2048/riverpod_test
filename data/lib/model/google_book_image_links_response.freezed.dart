// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'google_book_image_links_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoogleBookImageLinksResponse _$GoogleBookImageLinksResponseFromJson(
    Map<String, dynamic> json) {
  return _GoogleBookImageLinksResponse.fromJson(json);
}

/// @nodoc
class _$GoogleBookImageLinksResponseTearOff {
  const _$GoogleBookImageLinksResponseTearOff();

  _GoogleBookImageLinksResponse call(
      {required String smallThumbnail, required String thumbnail}) {
    return _GoogleBookImageLinksResponse(
      smallThumbnail: smallThumbnail,
      thumbnail: thumbnail,
    );
  }

  GoogleBookImageLinksResponse fromJson(Map<String, Object> json) {
    return GoogleBookImageLinksResponse.fromJson(json);
  }
}

/// @nodoc
const $GoogleBookImageLinksResponse = _$GoogleBookImageLinksResponseTearOff();

/// @nodoc
mixin _$GoogleBookImageLinksResponse {
  String get smallThumbnail => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoogleBookImageLinksResponseCopyWith<GoogleBookImageLinksResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoogleBookImageLinksResponseCopyWith<$Res> {
  factory $GoogleBookImageLinksResponseCopyWith(
          GoogleBookImageLinksResponse value,
          $Res Function(GoogleBookImageLinksResponse) then) =
      _$GoogleBookImageLinksResponseCopyWithImpl<$Res>;
  $Res call({String smallThumbnail, String thumbnail});
}

/// @nodoc
class _$GoogleBookImageLinksResponseCopyWithImpl<$Res>
    implements $GoogleBookImageLinksResponseCopyWith<$Res> {
  _$GoogleBookImageLinksResponseCopyWithImpl(this._value, this._then);

  final GoogleBookImageLinksResponse _value;
  // ignore: unused_field
  final $Res Function(GoogleBookImageLinksResponse) _then;

  @override
  $Res call({
    Object? smallThumbnail = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      smallThumbnail: smallThumbnail == freezed
          ? _value.smallThumbnail
          : smallThumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GoogleBookImageLinksResponseCopyWith<$Res>
    implements $GoogleBookImageLinksResponseCopyWith<$Res> {
  factory _$GoogleBookImageLinksResponseCopyWith(
          _GoogleBookImageLinksResponse value,
          $Res Function(_GoogleBookImageLinksResponse) then) =
      __$GoogleBookImageLinksResponseCopyWithImpl<$Res>;
  @override
  $Res call({String smallThumbnail, String thumbnail});
}

/// @nodoc
class __$GoogleBookImageLinksResponseCopyWithImpl<$Res>
    extends _$GoogleBookImageLinksResponseCopyWithImpl<$Res>
    implements _$GoogleBookImageLinksResponseCopyWith<$Res> {
  __$GoogleBookImageLinksResponseCopyWithImpl(
      _GoogleBookImageLinksResponse _value,
      $Res Function(_GoogleBookImageLinksResponse) _then)
      : super(_value, (v) => _then(v as _GoogleBookImageLinksResponse));

  @override
  _GoogleBookImageLinksResponse get _value =>
      super._value as _GoogleBookImageLinksResponse;

  @override
  $Res call({
    Object? smallThumbnail = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_GoogleBookImageLinksResponse(
      smallThumbnail: smallThumbnail == freezed
          ? _value.smallThumbnail
          : smallThumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoogleBookImageLinksResponse implements _GoogleBookImageLinksResponse {
  const _$_GoogleBookImageLinksResponse(
      {required this.smallThumbnail, required this.thumbnail});

  factory _$_GoogleBookImageLinksResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GoogleBookImageLinksResponseFromJson(json);

  @override
  final String smallThumbnail;
  @override
  final String thumbnail;

  @override
  String toString() {
    return 'GoogleBookImageLinksResponse(smallThumbnail: $smallThumbnail, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoogleBookImageLinksResponse &&
            (identical(other.smallThumbnail, smallThumbnail) ||
                const DeepCollectionEquality()
                    .equals(other.smallThumbnail, smallThumbnail)) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnail, thumbnail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(smallThumbnail) ^
      const DeepCollectionEquality().hash(thumbnail);

  @JsonKey(ignore: true)
  @override
  _$GoogleBookImageLinksResponseCopyWith<_GoogleBookImageLinksResponse>
      get copyWith => __$GoogleBookImageLinksResponseCopyWithImpl<
          _GoogleBookImageLinksResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoogleBookImageLinksResponseToJson(this);
  }
}

abstract class _GoogleBookImageLinksResponse
    implements GoogleBookImageLinksResponse {
  const factory _GoogleBookImageLinksResponse(
      {required String smallThumbnail,
      required String thumbnail}) = _$_GoogleBookImageLinksResponse;

  factory _GoogleBookImageLinksResponse.fromJson(Map<String, dynamic> json) =
      _$_GoogleBookImageLinksResponse.fromJson;

  @override
  String get smallThumbnail => throw _privateConstructorUsedError;
  @override
  String get thumbnail => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GoogleBookImageLinksResponseCopyWith<_GoogleBookImageLinksResponse>
      get copyWith => throw _privateConstructorUsedError;
}
