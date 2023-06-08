part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.initial() = _Initial;
  const factory SearchState.loading() = _Loading;
  const factory SearchState.error() = _Error;
  const factory SearchState.searchResult({required List<Tuple2<Pet, bool>> petList, required String searchQuery}) = _SearchResult;
}
