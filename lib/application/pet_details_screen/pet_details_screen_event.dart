part of 'pet_details_screen_bloc.dart';

@freezed
class PetDetailsScreenEvent with _$PetDetailsScreenEvent {
  const factory PetDetailsScreenEvent.petAdopted({required int id}) = _PetAdopted;
}
