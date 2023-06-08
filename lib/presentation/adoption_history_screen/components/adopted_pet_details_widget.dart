import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:pet_adoption_app/domain/pet/pet.dart';
import 'package:pet_adoption_app/presentation/app_theme.dart';

class AdoptedPetDetailsWidget extends StatelessWidget {
  final Pet pet;
  const AdoptedPetDetailsWidget({super.key, required this.pet});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: SizedBox(
          height: 150,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CachedNetworkImage(
                imageUrl: pet.imageUrl,
                width: 150,
                fit: BoxFit.cover,
              ),
              const SizedBox(width: 10),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(pet.name, style: AppTheme.extraBold),
                  Text(
                    pet.ageInMonths >= 12 ? '${pet.ageInMonths ~/ 12} year ${pet.ageInMonths % 12} month old' : '${pet.ageInMonths} month old',
                    style: AppTheme.regular.copyWith(fontSize: 16),
                  ),
                ],
              ),
              Expanded(child: Container()),
              Image.asset(pet.isMale ? 'assets/icons/male.png' : 'assets/icons/female.png', height: 50),
              const SizedBox(width: 10),
            ],
          ),
        ),
      ),
    );
  }
}
