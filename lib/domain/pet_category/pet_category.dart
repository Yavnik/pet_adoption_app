import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pet_category.freezed.dart';

@freezed
class PetCategory with _$PetCategory {
  const factory PetCategory({
    required String title,
    required Color color,
    required Image image,
  }) = _PetCategory;
}
