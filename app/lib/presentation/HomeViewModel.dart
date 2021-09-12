import 'package:data/service/google_books_api_service.dart';
import 'package:state_notifier/state_notifier.dart';
import 'package:riverpod_test/presentation/HomeViewModelData.dart';

class HomeViewModel extends StateNotifier<HomeViewModelData> {
  HomeViewModel(): super(HomeViewModelData());

  void fetch(String keyword) {
    state = state.copyWith(viewModelState: HomeViewModelState.loading);
    getBooks(keyword)
        .then((res) {
      state = state.copyWith(response: res, viewModelState: HomeViewModelState.normal);
    }).catchError((_) {
      state = state.copyWith(response: null, viewModelState: HomeViewModelState.error);
    });
  }
}