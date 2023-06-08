import 'package:flutter/material.dart';
import 'package:pet_adoption_app/domain/pet_category/pet_category.dart';
import 'package:pet_adoption_app/presentation/app_theme.dart';

class CategoriesWidget extends StatelessWidget {
  final PetCategory petCategory;
  final bool isSelected;
  const CategoriesWidget({super.key, required this.petCategory, required this.isSelected});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 10),
      child: Column(
        children: [
          Container(
            height: 80,
            width: 80,
            decoration: BoxDecoration(
              color: petCategory.color,
              border: Border.all(color: HSLColor.fromColor(petCategory.color).withLightness(0.9).toColor(), width: 2),
              borderRadius: BorderRadius.circular(12),
              boxShadow: isSelected
                  ? const [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 2.0,
                        spreadRadius: 2.0,
                        offset: Offset(2.0, 2.0), // shadow direction: bottom right
                      )
                    ]
                  : null,
            ),
            padding: const EdgeInsets.all(14),
            child: Image(image: petCategory.image.image),
          ),
          const SizedBox(height: 10),
          Text(petCategory.title, style: AppTheme.medium),
        ],
      ),
    );
  }
}
