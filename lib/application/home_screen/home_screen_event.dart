part of 'home_screen_bloc.dart';

@freezed
class HomeScreenEvent with _$HomeScreenEvent {
  const factory HomeScreenEvent.started() = _Started;
  const factory HomeScreenEvent.categoryChanged({required String category, required bool next}) = _CategoryChanged;
  const factory HomeScreenEvent.listEndReached() = _ListEndReached;
}
