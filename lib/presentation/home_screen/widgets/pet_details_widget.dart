import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:pet_adoption_app/domain/pet/pet.dart';
import 'package:pet_adoption_app/presentation/app_theme.dart';

class PetDetailsWidget extends StatelessWidget {
  final Pet pet;
  final bool isAdopted;
  const PetDetailsWidget({super.key, required this.pet, required this.isAdopted});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: isAdopted
          ? Stack(
              children: [
                ColorFiltered(
                  colorFilter: const ColorFilter.matrix(<double>[
                    0.2126, 0.7152, 0.0722, 0, 0, //
                    0.2126, 0.7152, 0.0722, 0, 0,
                    0.2126, 0.7152, 0.0722, 0, 0,
                    0, 0, 0, 1, 0,
                  ]),
                  child: petWidget(),
                ),
                Positioned(
                  top: 20,
                  left: 0,
                  right: 0,
                  child: Container(
                    height: 30,
                    width: double.maxFinite,
                    color: Colors.amber,
                    child: Center(
                      child: Text(
                        'ADOPTED',
                        style: AppTheme.extraBold.copyWith(color: Colors.white, fontSize: 24),
                      ),
                    ),
                  ),
                ),
              ],
            )
          : petWidget(),
    );
  }

  Stack petWidget() {
    return Stack(
      children: [
        Positioned(
          bottom: 0,
          top: 0,
          child: CachedNetworkImage(
            imageUrl: pet.imageUrl,
            errorWidget: (context, url, error) => const Icon(Icons.error),
          ),
        ),
        Positioned(
          bottom: 10,
          left: 10,
          right: 10,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0),
            child: Container(
              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20)),
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(pet.name, style: AppTheme.extraBold.copyWith(color: Colors.black)),
                        const SizedBox(height: 10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Icon(Icons.timer_outlined, color: Colors.grey),
                            const SizedBox(width: 4),
                            Text(
                              pet.ageInMonths >= 12
                                  ? '${pet.ageInMonths ~/ 12} year ${pet.ageInMonths % 12} month old'
                                  : '${pet.ageInMonths} month old',
                              style: AppTheme.regular,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Image.asset(pet.isMale ? 'assets/icons/male.png' : 'assets/icons/female.png', height: 50),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
