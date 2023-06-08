part of 'adoption_history_screen_bloc.dart';

@freezed
class AdoptionHistoryScreenEvent with _$AdoptionHistoryScreenEvent {
  const factory AdoptionHistoryScreenEvent.fetchAdoptedPetList({required bool next}) = _FetchAdoptedPetList;
  const factory AdoptionHistoryScreenEvent.listEndReached() = _ListEndReached;
}
