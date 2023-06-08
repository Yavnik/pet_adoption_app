import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pet_adoption_app/domain/pet/i_pet_facade.dart';
import 'package:pet_adoption_app/domain/pet/pet.dart';

part 'adoption_history_screen_event.dart';
part 'adoption_history_screen_state.dart';
part 'adoption_history_screen_bloc.freezed.dart';

/// [AdoptionHistoryScreenBloc] is responsibe for managing the state of [AdoptionHistoryScreen]
/// and to process incoming events from [AdoptionHistoryScreen].

class AdoptionHistoryScreenBloc extends Bloc<AdoptionHistoryScreenEvent, AdoptionHistoryScreenState> {
  final IPetFacade _petFacade;
  AdoptionHistoryScreenBloc(this._petFacade) : super(AdoptionHistoryScreenState.initial()) {
    on<AdoptionHistoryScreenEvent>((event, emit) async {
      await event.map(
        fetchAdoptedPetList: (value) async {
          final res = await _petFacade.fetchAdoptionHistory(page: value.next ? (state.page + 1) : state.page);
          res.fold((l) {
            emit(state.copyWith(isError: true, isLoading: false));
          }, (adoptedPetList) {
            emit(state.copyWith(adoptedPetList: adoptedPetList, isError: false, isLoading: false));
          });
        },
        listEndReached: (_) async {
          emit(state.copyWith(isLoading: true));
          await Future.delayed(const Duration(seconds: 2));
          add(const AdoptionHistoryScreenEvent.fetchAdoptedPetList(next: true));
        },
      );
    });
  }
}
