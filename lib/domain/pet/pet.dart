import 'package:freezed_annotation/freezed_annotation.dart';

part 'pet.freezed.dart';

@freezed
class Pet with _$Pet {
  const factory Pet({
    required int id,
    required String name,
    required int ageInMonths,
    required int price,
    required String imageUrl,
    required bool isMale,
    required String petCategory,
  }) = _Pet;
}
