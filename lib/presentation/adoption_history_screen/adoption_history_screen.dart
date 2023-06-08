import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pet_adoption_app/application/adoption_history_screen/adoption_history_screen_bloc.dart';
import 'package:pet_adoption_app/dependency_injection.dart';
import 'package:pet_adoption_app/infrastructure/pet/pet_facade.dart';
import 'package:pet_adoption_app/presentation/adoption_history_screen/components/adopted_pet_details_widget.dart';

class AdoptionHistoryScreen extends StatelessWidget {
  const AdoptionHistoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AdoptionHistoryScreenBloc(getIt<PetFacade>())..add(const AdoptionHistoryScreenEvent.fetchAdoptedPetList(next: false)),
      child: BlocConsumer<AdoptionHistoryScreenBloc, AdoptionHistoryScreenState>(
        listener: (context, state) {},
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: const Text('Adoption History'),
              elevation: 0,
            ),
            body: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Flexible(
                    child: ListView.builder(
                      itemCount: state.adoptedPetList.length,
                      itemBuilder: (context, index) {
                        return AdoptedPetDetailsWidget(pet: state.adoptedPetList[index]);
                      },
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
