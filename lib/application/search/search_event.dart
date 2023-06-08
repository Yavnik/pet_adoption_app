part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.searchQuery({required String searchQuery}) = _SearchQuery;
}
