// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'GoogleBookResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoogleBookResponse _$GoogleBookResponseFromJson(Map<String, dynamic> json) {
  return _GoogleBookResponse.fromJson(json);
}

/// @nodoc
class _$GoogleBookResponseTearOff {
  const _$GoogleBookResponseTearOff();

  _GoogleBookResponse call(
      {required String kind,
      required String id,
      required String etag,
      required GoogleBookVolumeInfoResponse volumeInfo,
      int? totalItems}) {
    return _GoogleBookResponse(
      kind: kind,
      id: id,
      etag: etag,
      volumeInfo: volumeInfo,
      totalItems: totalItems,
    );
  }

  GoogleBookResponse fromJson(Map<String, Object> json) {
    return GoogleBookResponse.fromJson(json);
  }
}

/// @nodoc
const $GoogleBookResponse = _$GoogleBookResponseTearOff();

/// @nodoc
mixin _$GoogleBookResponse {
  String get kind => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get etag => throw _privateConstructorUsedError;
  GoogleBookVolumeInfoResponse get volumeInfo =>
      throw _privateConstructorUsedError;
  int? get totalItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoogleBookResponseCopyWith<GoogleBookResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoogleBookResponseCopyWith<$Res> {
  factory $GoogleBookResponseCopyWith(
          GoogleBookResponse value, $Res Function(GoogleBookResponse) then) =
      _$GoogleBookResponseCopyWithImpl<$Res>;
  $Res call(
      {String kind,
      String id,
      String etag,
      GoogleBookVolumeInfoResponse volumeInfo,
      int? totalItems});

  $GoogleBookVolumeInfoResponseCopyWith<$Res> get volumeInfo;
}

/// @nodoc
class _$GoogleBookResponseCopyWithImpl<$Res>
    implements $GoogleBookResponseCopyWith<$Res> {
  _$GoogleBookResponseCopyWithImpl(this._value, this._then);

  final GoogleBookResponse _value;
  // ignore: unused_field
  final $Res Function(GoogleBookResponse) _then;

  @override
  $Res call({
    Object? kind = freezed,
    Object? id = freezed,
    Object? etag = freezed,
    Object? volumeInfo = freezed,
    Object? totalItems = freezed,
  }) {
    return _then(_value.copyWith(
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      etag: etag == freezed
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String,
      volumeInfo: volumeInfo == freezed
          ? _value.volumeInfo
          : volumeInfo // ignore: cast_nullable_to_non_nullable
              as GoogleBookVolumeInfoResponse,
      totalItems: totalItems == freezed
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $GoogleBookVolumeInfoResponseCopyWith<$Res> get volumeInfo {
    return $GoogleBookVolumeInfoResponseCopyWith<$Res>(_value.volumeInfo,
        (value) {
      return _then(_value.copyWith(volumeInfo: value));
    });
  }
}

/// @nodoc
abstract class _$GoogleBookResponseCopyWith<$Res>
    implements $GoogleBookResponseCopyWith<$Res> {
  factory _$GoogleBookResponseCopyWith(
          _GoogleBookResponse value, $Res Function(_GoogleBookResponse) then) =
      __$GoogleBookResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String kind,
      String id,
      String etag,
      GoogleBookVolumeInfoResponse volumeInfo,
      int? totalItems});

  @override
  $GoogleBookVolumeInfoResponseCopyWith<$Res> get volumeInfo;
}

/// @nodoc
class __$GoogleBookResponseCopyWithImpl<$Res>
    extends _$GoogleBookResponseCopyWithImpl<$Res>
    implements _$GoogleBookResponseCopyWith<$Res> {
  __$GoogleBookResponseCopyWithImpl(
      _GoogleBookResponse _value, $Res Function(_GoogleBookResponse) _then)
      : super(_value, (v) => _then(v as _GoogleBookResponse));

  @override
  _GoogleBookResponse get _value => super._value as _GoogleBookResponse;

  @override
  $Res call({
    Object? kind = freezed,
    Object? id = freezed,
    Object? etag = freezed,
    Object? volumeInfo = freezed,
    Object? totalItems = freezed,
  }) {
    return _then(_GoogleBookResponse(
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      etag: etag == freezed
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String,
      volumeInfo: volumeInfo == freezed
          ? _value.volumeInfo
          : volumeInfo // ignore: cast_nullable_to_non_nullable
              as GoogleBookVolumeInfoResponse,
      totalItems: totalItems == freezed
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoogleBookResponse
    with DiagnosticableTreeMixin
    implements _GoogleBookResponse {
  const _$_GoogleBookResponse(
      {required this.kind,
      required this.id,
      required this.etag,
      required this.volumeInfo,
      this.totalItems});

  factory _$_GoogleBookResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GoogleBookResponseFromJson(json);

  @override
  final String kind;
  @override
  final String id;
  @override
  final String etag;
  @override
  final GoogleBookVolumeInfoResponse volumeInfo;
  @override
  final int? totalItems;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GoogleBookResponse(kind: $kind, id: $id, etag: $etag, volumeInfo: $volumeInfo, totalItems: $totalItems)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GoogleBookResponse'))
      ..add(DiagnosticsProperty('kind', kind))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('etag', etag))
      ..add(DiagnosticsProperty('volumeInfo', volumeInfo))
      ..add(DiagnosticsProperty('totalItems', totalItems));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoogleBookResponse &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.etag, etag) ||
                const DeepCollectionEquality().equals(other.etag, etag)) &&
            (identical(other.volumeInfo, volumeInfo) ||
                const DeepCollectionEquality()
                    .equals(other.volumeInfo, volumeInfo)) &&
            (identical(other.totalItems, totalItems) ||
                const DeepCollectionEquality()
                    .equals(other.totalItems, totalItems)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(etag) ^
      const DeepCollectionEquality().hash(volumeInfo) ^
      const DeepCollectionEquality().hash(totalItems);

  @JsonKey(ignore: true)
  @override
  _$GoogleBookResponseCopyWith<_GoogleBookResponse> get copyWith =>
      __$GoogleBookResponseCopyWithImpl<_GoogleBookResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GoogleBookResponseToJson(this);
  }
}

abstract class _GoogleBookResponse implements GoogleBookResponse {
  const factory _GoogleBookResponse(
      {required String kind,
      required String id,
      required String etag,
      required GoogleBookVolumeInfoResponse volumeInfo,
      int? totalItems}) = _$_GoogleBookResponse;

  factory _GoogleBookResponse.fromJson(Map<String, dynamic> json) =
      _$_GoogleBookResponse.fromJson;

  @override
  String get kind => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get etag => throw _privateConstructorUsedError;
  @override
  GoogleBookVolumeInfoResponse get volumeInfo =>
      throw _privateConstructorUsedError;
  @override
  int? get totalItems => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GoogleBookResponseCopyWith<_GoogleBookResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
