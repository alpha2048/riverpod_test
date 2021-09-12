// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_view_model_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeViewModelDataTearOff {
  const _$HomeViewModelDataTearOff();

  _HomeViewModelData call(
      {GoogleBooksResponse? response, HomeViewModelState? viewModelState}) {
    return _HomeViewModelData(
      response: response,
      viewModelState: viewModelState,
    );
  }
}

/// @nodoc
const $HomeViewModelData = _$HomeViewModelDataTearOff();

/// @nodoc
mixin _$HomeViewModelData {
  GoogleBooksResponse? get response => throw _privateConstructorUsedError;
  HomeViewModelState? get viewModelState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeViewModelDataCopyWith<HomeViewModelData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeViewModelDataCopyWith<$Res> {
  factory $HomeViewModelDataCopyWith(
          HomeViewModelData value, $Res Function(HomeViewModelData) then) =
      _$HomeViewModelDataCopyWithImpl<$Res>;
  $Res call(
      {GoogleBooksResponse? response, HomeViewModelState? viewModelState});

  $GoogleBooksResponseCopyWith<$Res>? get response;
}

/// @nodoc
class _$HomeViewModelDataCopyWithImpl<$Res>
    implements $HomeViewModelDataCopyWith<$Res> {
  _$HomeViewModelDataCopyWithImpl(this._value, this._then);

  final HomeViewModelData _value;
  // ignore: unused_field
  final $Res Function(HomeViewModelData) _then;

  @override
  $Res call({
    Object? response = freezed,
    Object? viewModelState = freezed,
  }) {
    return _then(_value.copyWith(
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as GoogleBooksResponse?,
      viewModelState: viewModelState == freezed
          ? _value.viewModelState
          : viewModelState // ignore: cast_nullable_to_non_nullable
              as HomeViewModelState?,
    ));
  }

  @override
  $GoogleBooksResponseCopyWith<$Res>? get response {
    if (_value.response == null) {
      return null;
    }

    return $GoogleBooksResponseCopyWith<$Res>(_value.response!, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
abstract class _$HomeViewModelDataCopyWith<$Res>
    implements $HomeViewModelDataCopyWith<$Res> {
  factory _$HomeViewModelDataCopyWith(
          _HomeViewModelData value, $Res Function(_HomeViewModelData) then) =
      __$HomeViewModelDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {GoogleBooksResponse? response, HomeViewModelState? viewModelState});

  @override
  $GoogleBooksResponseCopyWith<$Res>? get response;
}

/// @nodoc
class __$HomeViewModelDataCopyWithImpl<$Res>
    extends _$HomeViewModelDataCopyWithImpl<$Res>
    implements _$HomeViewModelDataCopyWith<$Res> {
  __$HomeViewModelDataCopyWithImpl(
      _HomeViewModelData _value, $Res Function(_HomeViewModelData) _then)
      : super(_value, (v) => _then(v as _HomeViewModelData));

  @override
  _HomeViewModelData get _value => super._value as _HomeViewModelData;

  @override
  $Res call({
    Object? response = freezed,
    Object? viewModelState = freezed,
  }) {
    return _then(_HomeViewModelData(
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as GoogleBooksResponse?,
      viewModelState: viewModelState == freezed
          ? _value.viewModelState
          : viewModelState // ignore: cast_nullable_to_non_nullable
              as HomeViewModelState?,
    ));
  }
}

/// @nodoc

class _$_HomeViewModelData implements _HomeViewModelData {
  const _$_HomeViewModelData({this.response, this.viewModelState});

  @override
  final GoogleBooksResponse? response;
  @override
  final HomeViewModelState? viewModelState;

  @override
  String toString() {
    return 'HomeViewModelData(response: $response, viewModelState: $viewModelState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HomeViewModelData &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.viewModelState, viewModelState) ||
                const DeepCollectionEquality()
                    .equals(other.viewModelState, viewModelState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(viewModelState);

  @JsonKey(ignore: true)
  @override
  _$HomeViewModelDataCopyWith<_HomeViewModelData> get copyWith =>
      __$HomeViewModelDataCopyWithImpl<_HomeViewModelData>(this, _$identity);
}

abstract class _HomeViewModelData implements HomeViewModelData {
  const factory _HomeViewModelData(
      {GoogleBooksResponse? response,
      HomeViewModelState? viewModelState}) = _$_HomeViewModelData;

  @override
  GoogleBooksResponse? get response => throw _privateConstructorUsedError;
  @override
  HomeViewModelState? get viewModelState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HomeViewModelDataCopyWith<_HomeViewModelData> get copyWith =>
      throw _privateConstructorUsedError;
}
