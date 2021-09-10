import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_test/data/model/GoogleBooksResponse.dart';

part 'HomeViewModelData.freezed.dart';

enum HomeViewModelState { normal, loading, error }

@freezed
abstract class HomeViewModelData with _$HomeViewModelData {
  const factory HomeViewModelData({
    GoogleBooksResponse? response,
    HomeViewModelState? viewModelState
  }) = _HomeViewModelData;
}