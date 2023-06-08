part of 'pet_details_screen_bloc.dart';

@freezed
class PetDetailsScreenState with _$PetDetailsScreenState {
  const factory PetDetailsScreenState.initial({required bool isAdopted, required bool isError}) = _Initial;
}
