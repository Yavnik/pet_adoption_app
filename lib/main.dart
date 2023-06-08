import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pet_adoption_app/application/theme/theme_bloc.dart';
import 'package:pet_adoption_app/dependency_injection.dart';

import 'presentation/home_screen/home_screen.dart';

void main() async {
  await setupGetIt();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ThemeBloc(),
      child: BlocBuilder<ThemeBloc, ThemeState>(
        builder: (context, state) {
          return MaterialApp(
            title: 'Pet Adoption App',
            theme: state.themeData,
            home: const HomeScreen(),
          );
        },
      ),
    );
  }
}
