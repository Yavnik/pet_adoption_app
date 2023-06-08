import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:pet_adoption_app/application/home_screen/home_screen_bloc.dart';
import 'package:pet_adoption_app/application/theme/theme_bloc.dart';
import 'package:pet_adoption_app/dependency_injection.dart';
import 'package:pet_adoption_app/infrastructure/data_source/pet_data.dart';
import 'package:pet_adoption_app/infrastructure/pet/pet_facade.dart';
import 'package:pet_adoption_app/presentation/adoption_history_screen/adoption_history_screen.dart';
import 'package:pet_adoption_app/presentation/home_screen/widgets/banner_widget.dart';
import 'package:pet_adoption_app/presentation/home_screen/widgets/pet_details_widget.dart';
import 'package:pet_adoption_app/presentation/home_screen/widgets/categories_widget.dart';
import 'package:pet_adoption_app/presentation/pet_details_screen/pet_details_screen.dart';
import 'package:pet_adoption_app/presentation/app_theme.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pet_adoption_app/presentation/search_screen/search_screen.dart';

import 'widgets/search_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    CarouselController carousalController = CarouselController();
    return BlocProvider(
      create: (context) => HomeScreenBloc(getIt<PetFacade>())..add(const HomeScreenEvent.started()),
      child: BlocConsumer<HomeScreenBloc, HomeScreenState>(
        listener: (context, state) {},
        builder: (context, state) {
          return Scaffold(
            resizeToAvoidBottomInset: false,
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      children: [
                        Flexible(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(builder: (context) => const SearchScreen()));
                            },
                            child: const SearchBar(),
                          ),
                        ),
                        const SizedBox(width: 8),
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => const AdoptionHistoryScreen()));
                          },
                          child: const CircleAvatar(
                            backgroundColor: Color(0xFFFCAB4C),
                            foregroundColor: Colors.white,
                            child: Icon(Icons.pets),
                          ),
                        ),
                        const SizedBox(width: 8),
                        GestureDetector(
                          onTap: () {
                            context.read<ThemeBloc>().add(const ThemeEvent.themeChanged());
                          },
                          child: CircleAvatar(
                            backgroundColor: const Color(0xFFFCAB4C),
                            foregroundColor: Colors.white,
                            child: context.watch<ThemeBloc>().state.themeData == AppTheme.darkTheme
                                ? const Icon(Icons.dark_mode)
                                : const Icon(Icons.light_mode),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 20),
                    const BannerWidget(),
                    const SizedBox(height: 20),
                    Text(
                      'Categories',
                      style: AppTheme.extraBold,
                    ),
                    const SizedBox(height: 10),
                    SizedBox(
                      height: 120,
                      child: ListView.builder(
                          shrinkWrap: true,
                          primary: true,
                          scrollDirection: Axis.horizontal,
                          itemCount: PetData.petCategory.length,
                          itemBuilder: (context, index) {
                            return GestureDetector(
                              onTap: () {
                                context
                                    .read<HomeScreenBloc>()
                                    .add(HomeScreenEvent.categoryChanged(category: PetData.petCategory[index].title, next: false));
                                carousalController.jumpToPage(0);
                              },
                              child: CategoriesWidget(
                                  petCategory: PetData.petCategory[index], isSelected: state.currentCategory == PetData.petCategory[index].title),
                            );
                          }),
                    ),
                    Flexible(
                      child: Row(
                        children: [
                          Flexible(child: Builder(builder: (context) {
                            return CarouselSlider(
                              carouselController: carousalController,
                              options: CarouselOptions(
                                enableInfiniteScroll: false,
                                enlargeCenterPage: true,
                                height: double.maxFinite,
                                initialPage: 0,
                                onPageChanged: (index, reason) {
                                  if (index == state.petList.length - 1) {
                                    context.read<HomeScreenBloc>().add(const HomeScreenEvent.listEndReached());
                                  }
                                },
                              ),
                              items: state.petList.map((pet) {
                                return GestureDetector(
                                  onTap: () {
                                    pet.value2
                                        ? Navigator.of(context).push(MaterialPageRoute(builder: (context) => const AdoptionHistoryScreen()))
                                        : Navigator.of(context).push(MaterialPageRoute(builder: (context) => PetDetailsScreen(pet: pet.value1))).then(
                                            (_) => context
                                                .read<HomeScreenBloc>()
                                                .add(HomeScreenEvent.categoryChanged(category: state.currentCategory, next: true)));
                                  },
                                  child: Hero(
                                    tag: pet.value1.imageUrl,
                                    child: PetDetailsWidget(pet: pet.value1, isAdopted: pet.value2),
                                  ),
                                );
                              }).toList(),
                            );
                          })),
                          state.isLoading ? const CircularProgressIndicator() : Container(),
                        ],
                      ),
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
}
