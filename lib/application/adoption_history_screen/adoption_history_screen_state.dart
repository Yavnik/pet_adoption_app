part of 'adoption_history_screen_bloc.dart';

@freezed
class AdoptionHistoryScreenState with _$AdoptionHistoryScreenState {
  const factory AdoptionHistoryScreenState({
    required List<Pet> adoptedPetList,
    required bool isLoading,
    required bool isError,
    required int page,
  }) = _AdoptionHistoryScreenState;
  factory AdoptionHistoryScreenState.initial() => const AdoptionHistoryScreenState(
        adoptedPetList: [],
        isLoading: false,
        isError: false,
        page: 1,
      );
}
