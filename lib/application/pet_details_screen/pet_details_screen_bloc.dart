import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pet_adoption_app/domain/pet/i_pet_facade.dart';

part 'pet_details_screen_event.dart';
part 'pet_details_screen_state.dart';
part 'pet_details_screen_bloc.freezed.dart';

/// [PetDetailsScreenBloc] is responsibe for managing the state of [PetDetailsScreen]
/// and to process incoming events from [PetDetailsScreen].

class PetDetailsScreenBloc extends Bloc<PetDetailsScreenEvent, PetDetailsScreenState> {
  final IPetFacade _petFacade;
  PetDetailsScreenBloc(this._petFacade) : super(const _Initial(isAdopted: false, isError: false)) {
    on<PetDetailsScreenEvent>((event, emit) async {
      await event.map(
        petAdopted: (value) async {
          final res = await _petFacade.adoptPet(id: value.id);

          res.fold(
            (l) {
              emit(state.copyWith(isAdopted: false, isError: true));
            },
            (r) {
              emit(state.copyWith(isAdopted: true, isError: false));
            },
          );
        },
      );
    });
  }
}
