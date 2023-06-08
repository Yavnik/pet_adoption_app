import 'package:cached_network_image/cached_network_image.dart';
import 'package:confetti/confetti.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pet_adoption_app/application/pet_details_screen/pet_details_screen_bloc.dart';
import 'package:pet_adoption_app/dependency_injection.dart';
import 'package:pet_adoption_app/domain/pet/pet.dart';
import 'package:pet_adoption_app/infrastructure/pet/pet_facade.dart';
import 'package:pet_adoption_app/presentation/app_theme.dart';
import 'package:slide_to_act/slide_to_act.dart';

class PetDetailsScreen extends StatefulWidget {
  final Pet pet;
  const PetDetailsScreen({super.key, required this.pet});

  @override
  State<PetDetailsScreen> createState() => _PetDetailsScreenState();
}

class _PetDetailsScreenState extends State<PetDetailsScreen> {
  late ConfettiController _confettiController;

  @override
  void initState() {
    super.initState();
    _confettiController = ConfettiController(duration: const Duration(seconds: 10));
  }

  @override
  void dispose() {
    _confettiController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PetDetailsScreenBloc(getIt<PetFacade>()),
      child: BlocConsumer<PetDetailsScreenBloc, PetDetailsScreenState>(
        listener: (context, state) {
          state.map(
            initial: (value) {
              if (value.isError) {
              } else if (value.isAdopted) {
                _confettiController.play();
                showDialog(
                  context: context,
                  barrierColor: Colors.white.withOpacity(0),
                  builder: (context) {
                    return AlertDialog(
                      content: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Text('CONGRATULATIONS!'),
                          const SizedBox(height: 4),
                          Text('You\'ve Adopted ${widget.pet.name}'),
                        ],
                      ),
                    );
                  },
                );
              }
            },
          );
        },
        builder: (context, state) {
          return Scaffold(
            body: SafeArea(
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        children: [
                          Hero(
                            tag: widget.pet.imageUrl,
                            child: Center(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(16),
                                child: InteractiveViewer(
                                  child: CachedNetworkImage(
                                    imageUrl: widget.pet.imageUrl,
                                    height: MediaQuery.of(context).size.height * 0.4,
                                    fit: BoxFit.cover,
                                    width: double.maxFinite,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(widget.pet.name, style: AppTheme.extraBold.copyWith(fontSize: 24)),
                                  Text(widget.pet.petCategory, style: AppTheme.regular.copyWith(fontSize: 18)),
                                ],
                              ),
                              Image.asset(widget.pet.isMale ? 'assets/icons/male.png' : 'assets/icons/female.png', height: 50),
                            ],
                          ),
                          const SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xFFE2F5CB),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(widget.pet.isMale ? 'Male' : 'Female', style: AppTheme.medium.copyWith(fontSize: 18, color: Colors.black)),
                                    const SizedBox(height: 5),
                                    Text('Sex', style: AppTheme.regular),
                                  ],
                                ),
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xFFFFE9C2),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                        widget.pet.ageInMonths >= 12
                                            ? '${widget.pet.ageInMonths ~/ 12} year ${widget.pet.ageInMonths % 12} month'
                                            : '${widget.pet.ageInMonths} month',
                                        style: AppTheme.medium.copyWith(fontSize: 18, color: Colors.black)),
                                    const SizedBox(height: 5),
                                    Text('Age', style: AppTheme.regular),
                                  ],
                                ),
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: const Color(0xFFC2EBFF),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('₹${widget.pet.price}', style: AppTheme.medium.copyWith(fontSize: 18, color: Colors.black)),
                                    const SizedBox(height: 5),
                                    Text('Price', style: AppTheme.regular),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 20),
                          Text(
                              'Are you looking for a new member to join your family?\nDo you want unconditional love from this cute little pet?\nLook no further! Adopt ${widget.pet.name}, a ${widget.pet.ageInMonths >= 12 ? '${widget.pet.ageInMonths ~/ 12} year ${widget.pet.ageInMonths % 12} month old' : '${widget.pet.ageInMonths} month old'} ${widget.pet.petCategory} for just ₹${widget.pet.price}.',
                              style: AppTheme.regular),
                          Expanded(child: Container()),
                          SlideAction(
                            text: 'Slide to Adopt',
                            onSubmit: () {
                              context.read<PetDetailsScreenBloc>().add(PetDetailsScreenEvent.petAdopted(id: widget.pet.id));
                              // _confettiController.play();
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: ConfettiWidget(
                      confettiController: _confettiController,
                      shouldLoop: true,
                      minBlastForce: 1,
                      maxBlastForce: 5,
                      emissionFrequency: 0.04,
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
