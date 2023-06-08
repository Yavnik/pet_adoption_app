import 'package:freezed_annotation/freezed_annotation.dart';
part 'pet_failure.freezed.dart';

@freezed
abstract class PetFailure with _$PetFailure {
  const factory PetFailure.fetchError() = FetchError;
  const factory PetFailure.adoptionError() = AdoptionError;
  const factory PetFailure.adoptionHistoryFetchError() = AdoptionHistoryFetchError;
  const factory PetFailure.searchError() = SearchError;
}
