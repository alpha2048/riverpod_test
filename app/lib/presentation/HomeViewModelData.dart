import 'package:data/model/google_books_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'HomeViewModelData.freezed.dart';

enum HomeViewModelState { normal, loading, error }

@freezed
abstract class HomeViewModelData with _$HomeViewModelData {
  const factory HomeViewModelData({
    GoogleBooksResponse? response,
    HomeViewModelState? viewModelState
  }) = _HomeViewModelData;
}