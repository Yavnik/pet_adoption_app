import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pet_adoption_app/domain/pet/i_pet_facade.dart';
import 'package:pet_adoption_app/domain/pet/pet.dart';

part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

/// [SearchBloc] is responsibe for managing the state of [SearchScreen]
/// and to process incoming events from [SearchScreen].

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final IPetFacade _petFacade;
  SearchBloc(this._petFacade) : super(const _Initial()) {
    on<SearchEvent>((event, emit) async {
      await event.map(
        searchQuery: (value) async {
          emit(const SearchState.loading());
          final res = await _petFacade.searchPetQuery(searchQuery: value.searchQuery);
          res.fold(
            (l) {
              emit(const SearchState.error());
            },
            (petList) {
              emit(SearchState.searchResult(petList: petList, searchQuery: value.searchQuery));
            },
          );
        },
      );
    });
  }
}
