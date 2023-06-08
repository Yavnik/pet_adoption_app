part of 'home_screen_bloc.dart';

@freezed
class HomeScreenState with _$HomeScreenState {
  const factory HomeScreenState({
    required String currentCategory,
    required List<Tuple2<Pet, bool>> petList,
    required bool isLoading,
    required bool isError,
    required int page,
  }) = _HomeScreenState;
  factory HomeScreenState.initial() => const HomeScreenState(
        currentCategory: '',
        petList: [],
        isLoading: false,
        isError: false,
        page: 1,
      );
}
