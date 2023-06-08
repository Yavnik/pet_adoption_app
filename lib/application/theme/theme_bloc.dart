import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pet_adoption_app/presentation/app_theme.dart';

part 'theme_event.dart';
part 'theme_state.dart';
part 'theme_bloc.freezed.dart';

/// [ThemeBloc] is responsibe for managing the theme of app.

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  ThemeBloc() : super(ThemeState.initial()) {
    on<ThemeEvent>((event, emit) {
      event.map(
        themeChanged: (_) {
          emit(state.copyWith(themeData: state.themeData == AppTheme.darkTheme ? AppTheme.lightTheme : AppTheme.darkTheme));
        },
      );
    });
  }
}
