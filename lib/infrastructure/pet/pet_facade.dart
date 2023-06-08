import 'package:dartz/dartz.dart';
import 'package:pet_adoption_app/dependency_injection.dart';
import 'package:pet_adoption_app/domain/pet/i_pet_facade.dart';
import 'package:pet_adoption_app/domain/pet/pet_failure.dart';
import 'package:pet_adoption_app/domain/pet/pet.dart';
import 'package:pet_adoption_app/infrastructure/data_source/pet_data.dart';
import 'package:hive/hive.dart';

class PetFacade implements IPetFacade {
  /// This function takes parameters animal [category] defining which category animal to fetch
  /// It also provide support for pagination and takes paramter current [page] user is on and fetches list accordingly.
  /// The pagination limit [PetData.paginationLength] is set to 5.
  /// The output is of type [Tuple2<Pet,bool>>] following functional programming concepts.
  /// The [bool] here reprents if the pet has already been adopted.
  @override
  Future<Either<PetFailure, List<Tuple2<Pet, bool>>>> fetchPetList({required String category, required int page}) async {
    try {
      List<Pet> petList = PetData.petsList.where((pet) => pet.petCategory == category).toList().sublist(0, PetData.paginationLength * page);

      List<Tuple2<Pet, bool>> resultList = [];
      for (var pet in petList) {
        final isAdopted = getIt<Box>().toMap().containsKey(pet.id);
        resultList.add(Tuple2(pet, isAdopted));
      }
      return right(resultList);
    } catch (_) {
      return left(const PetFailure.fetchError());
    }
  }

  /// This function adds the unique Pet [id] to Hive database in order to persist adoption history across app launches.
  /// Returns [PetFailure] if error in adding entry to database.
  @override
  Future<Either<PetFailure, Unit>> adoptPet({required int id}) async {
    try {
      await getIt<Box>().put(id, true);
      return right(unit);
    } catch (_) {
      return left(const PetFailure.adoptionError());
    }
  }

  /// This function fetch all the pets that have been adopted earlier and returns [List<Pet>]
  /// Return [PetFailure] if error in fetching entries from database.
  @override
  Future<Either<PetFailure, List<Pet>>> fetchAdoptionHistory({required int page}) async {
    try {
      final List petIdList = getIt<Box>().keys.toList();
      final List<Pet> adoptedPetList = List.generate(petIdList.length, (index) => PetData.petsList.firstWhere((pet) => pet.id == petIdList[index]));
      return right(adoptedPetList);
    } catch (_) {
      return left(const PetFailure.adoptionHistoryFetchError());
    }
  }

  /// Gets the [searchQuery] from user and returns [List<Pet>] whose names contain [searchQuery].
  /// Also returns [bool] isAdopted as part of Tuple.
  /// Returns [PetFailure] if error in fetching entries from database.
  @override
  Future<Either<PetFailure, List<Tuple2<Pet, bool>>>> searchPetQuery({required String searchQuery}) async {
    try {
      if (searchQuery.isEmpty) {
        return right([]);
      }
      List<Pet> petList = PetData.petsList
          .where((pet) => searchQuery.length < 2
              ? (pet.name.toLowerCase().startsWith(searchQuery.toLowerCase()))
              : (pet.name.toLowerCase().contains(searchQuery.toLowerCase())))
          .toList();
      List<Tuple2<Pet, bool>> resultList = [];
      for (var pet in petList) {
        final isAdopted = getIt<Box>().toMap().containsKey(pet.id);
        resultList.add(Tuple2(pet, isAdopted));
      }
      return right(resultList);
    } catch (_) {
      return left(const PetFailure.searchError());
    }
  }
}
