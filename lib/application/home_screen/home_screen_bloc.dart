import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pet_adoption_app/domain/pet/i_pet_facade.dart';
import 'package:pet_adoption_app/domain/pet/pet.dart';

part 'home_screen_event.dart';
part 'home_screen_state.dart';
part 'home_screen_bloc.freezed.dart';

/// [HomeScreenBloc] is responsibe for managing the state of [HomeScreen]
/// and to process incoming events from [HomeScreen].
/// Support for pagination has been added. When user scrolls to the end of list,
/// [HomeScreenEvent.listEndReached()] event will be triggered and next lot of 5 pets will be shown to user.

class HomeScreenBloc extends Bloc<HomeScreenEvent, HomeScreenState> {
  final IPetFacade _petFacade;
  HomeScreenBloc(this._petFacade) : super(HomeScreenState.initial()) {
    on<HomeScreenEvent>((event, emit) async {
      await event.map(
        started: (_) {
          add(const HomeScreenEvent.categoryChanged(category: 'Dog', next: false));
        },
        categoryChanged: (value) async {
          final res = await _petFacade.fetchPetList(category: value.category, page: value.next ? (state.page + 1) : state.page);
          res.fold(
            (l) {
              emit(state.copyWith(isError: true));
            },
            (petList) {
              emit(state.copyWith(currentCategory: value.category, petList: petList, isError: false, isLoading: false));
            },
          );
        },
        listEndReached: (_) async {
          emit(state.copyWith(isLoading: true));
          await Future.delayed(const Duration(seconds: 2));
          add(HomeScreenEvent.categoryChanged(category: state.currentCategory, next: true));
        },
      );
    });
  }
}
