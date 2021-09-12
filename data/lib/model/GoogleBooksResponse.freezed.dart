// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'GoogleBooksResponse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoogleBooksResponse _$GoogleBooksResponseFromJson(Map<String, dynamic> json) {
  return _GoogleBooksResponse.fromJson(json);
}

/// @nodoc
class _$GoogleBooksResponseTearOff {
  const _$GoogleBooksResponseTearOff();

  _GoogleBooksResponse call(
      {required String kind,
      required int totalItems,
      required List<GoogleBookResponse> items}) {
    return _GoogleBooksResponse(
      kind: kind,
      totalItems: totalItems,
      items: items,
    );
  }

  GoogleBooksResponse fromJson(Map<String, Object> json) {
    return GoogleBooksResponse.fromJson(json);
  }
}

/// @nodoc
const $GoogleBooksResponse = _$GoogleBooksResponseTearOff();

/// @nodoc
mixin _$GoogleBooksResponse {
  String get kind => throw _privateConstructorUsedError;
  int get totalItems => throw _privateConstructorUsedError;
  List<GoogleBookResponse> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoogleBooksResponseCopyWith<GoogleBooksResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoogleBooksResponseCopyWith<$Res> {
  factory $GoogleBooksResponseCopyWith(
          GoogleBooksResponse value, $Res Function(GoogleBooksResponse) then) =
      _$GoogleBooksResponseCopyWithImpl<$Res>;
  $Res call({String kind, int totalItems, List<GoogleBookResponse> items});
}

/// @nodoc
class _$GoogleBooksResponseCopyWithImpl<$Res>
    implements $GoogleBooksResponseCopyWith<$Res> {
  _$GoogleBooksResponseCopyWithImpl(this._value, this._then);

  final GoogleBooksResponse _value;
  // ignore: unused_field
  final $Res Function(GoogleBooksResponse) _then;

  @override
  $Res call({
    Object? kind = freezed,
    Object? totalItems = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      totalItems: totalItems == freezed
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<GoogleBookResponse>,
    ));
  }
}

/// @nodoc
abstract class _$GoogleBooksResponseCopyWith<$Res>
    implements $GoogleBooksResponseCopyWith<$Res> {
  factory _$GoogleBooksResponseCopyWith(_GoogleBooksResponse value,
          $Res Function(_GoogleBooksResponse) then) =
      __$GoogleBooksResponseCopyWithImpl<$Res>;
  @override
  $Res call({String kind, int totalItems, List<GoogleBookResponse> items});
}

/// @nodoc
class __$GoogleBooksResponseCopyWithImpl<$Res>
    extends _$GoogleBooksResponseCopyWithImpl<$Res>
    implements _$GoogleBooksResponseCopyWith<$Res> {
  __$GoogleBooksResponseCopyWithImpl(
      _GoogleBooksResponse _value, $Res Function(_GoogleBooksResponse) _then)
      : super(_value, (v) => _then(v as _GoogleBooksResponse));

  @override
  _GoogleBooksResponse get _value => super._value as _GoogleBooksResponse;

  @override
  $Res call({
    Object? kind = freezed,
    Object? totalItems = freezed,
    Object? items = freezed,
  }) {
    return _then(_GoogleBooksResponse(
      kind: kind == freezed
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      totalItems: totalItems == freezed
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<GoogleBookResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoogleBooksResponse implements _GoogleBooksResponse {
  const _$_GoogleBooksResponse(
      {required this.kind, required this.totalItems, required this.items});

  factory _$_GoogleBooksResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GoogleBooksResponseFromJson(json);

  @override
  final String kind;
  @override
  final int totalItems;
  @override
  final List<GoogleBookResponse> items;

  @override
  String toString() {
    return 'GoogleBooksResponse(kind: $kind, totalItems: $totalItems, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GoogleBooksResponse &&
            (identical(other.kind, kind) ||
                const DeepCollectionEquality().equals(other.kind, kind)) &&
            (identical(other.totalItems, totalItems) ||
                const DeepCollectionEquality()
                    .equals(other.totalItems, totalItems)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(kind) ^
      const DeepCollectionEquality().hash(totalItems) ^
      const DeepCollectionEquality().hash(items);

  @JsonKey(ignore: true)
  @override
  _$GoogleBooksResponseCopyWith<_GoogleBooksResponse> get copyWith =>
      __$GoogleBooksResponseCopyWithImpl<_GoogleBooksResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoogleBooksResponseToJson(this);
  }
}

abstract class _GoogleBooksResponse implements GoogleBooksResponse {
  const factory _GoogleBooksResponse(
      {required String kind,
      required int totalItems,
      required List<GoogleBookResponse> items}) = _$_GoogleBooksResponse;

  factory _GoogleBooksResponse.fromJson(Map<String, dynamic> json) =
      _$_GoogleBooksResponse.fromJson;

  @override
  String get kind => throw _privateConstructorUsedError;
  @override
  int get totalItems => throw _privateConstructorUsedError;
  @override
  List<GoogleBookResponse> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GoogleBooksResponseCopyWith<_GoogleBooksResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
