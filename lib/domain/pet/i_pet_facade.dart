import 'package:dartz/dartz.dart';
import 'package:pet_adoption_app/domain/pet/pet.dart';
import 'package:pet_adoption_app/domain/pet/pet_failure.dart';

abstract class IPetFacade {
  Future<Either<PetFailure, List<Tuple2<Pet, bool>>>> fetchPetList({required String category, required int page});
  Future<Either<PetFailure, Unit>> adoptPet({required int id});
  Future<Either<PetFailure, List<Pet>>> fetchAdoptionHistory({required int page});
  Future<Either<PetFailure, List<Tuple2<Pet, bool>>>> searchPetQuery({required String searchQuery});
}
