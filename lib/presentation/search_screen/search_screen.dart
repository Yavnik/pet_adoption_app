import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pet_adoption_app/application/search/search_bloc.dart';
import 'package:pet_adoption_app/dependency_injection.dart';
import 'package:pet_adoption_app/domain/pet/pet.dart';
import 'package:pet_adoption_app/infrastructure/pet/pet_facade.dart';
import 'package:pet_adoption_app/presentation/app_theme.dart';
import 'package:pet_adoption_app/presentation/pet_details_screen/pet_details_screen.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SearchBloc(getIt<PetFacade>()),
      child: BlocBuilder<SearchBloc, SearchState>(
        builder: (context, state) {
          return Scaffold(
            resizeToAvoidBottomInset: false,
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  children: [
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF6F6F4),
                        borderRadius: BorderRadius.circular(32),
                        border: Border.all(color: const Color(0xFFFDFDFD), width: 1),
                      ),
                      child: TextField(
                        autofocus: true,
                        autocorrect: false,
                        cursorHeight: 24,
                        maxLines: 1,
                        style: const TextStyle(color: Colors.black54),
                        decoration: const InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Search',
                          prefixIcon: Icon(Icons.search, color: Colors.black54),
                          hintStyle: TextStyle(color: Colors.black54),
                        ),
                        onChanged: (value) {
                          context.read<SearchBloc>().add(SearchEvent.searchQuery(searchQuery: value));
                        },
                      ),
                    ),
                    const SizedBox(height: 20),
                    state.map(
                      initial: (value) {
                        return Container();
                      },
                      loading: (value) {
                        return const Center(child: CircularProgressIndicator());
                      },
                      error: (value) {
                        return const Center(child: Icon(Icons.error));
                      },
                      searchResult: (value) {
                        return (value.petList.isEmpty && value.searchQuery.isNotEmpty)
                            ? const Center(child: Text('No Pets Found :('))
                            : Flexible(
                                child: ListView.builder(
                                  itemCount: value.petList.length,
                                  itemBuilder: (context, index) {
                                    return value.petList[index].value2
                                        ? Stack(
                                            children: [
                                              ColorFiltered(
                                                colorFilter: const ColorFilter.matrix(<double>[
                                                  0.2126, 0.7152, 0.0722, 0, 0, //
                                                  0.2126, 0.7152, 0.0722, 0, 0,
                                                  0.2126, 0.7152, 0.0722, 0, 0,
                                                  0, 0, 0, 1, 0,
                                                ]),
                                                child: petWidget(pet: value.petList[index].value1),
                                              ),
                                              Positioned(
                                                bottom: 20,
                                                left: 0,
                                                child: Container(
                                                  height: 30,
                                                  width: 150,
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
                                        : GestureDetector(
                                            onTap: () {
                                              Navigator.of(context).push(MaterialPageRoute(
                                                builder: (context) => PetDetailsScreen(pet: value.petList[index].value1),
                                              ));
                                            },
                                            child: petWidget(pet: value.petList[index].value1),
                                          );
                                  },
                                ),
                              );
                      },
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  Padding petWidget({required Pet pet}) {
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
