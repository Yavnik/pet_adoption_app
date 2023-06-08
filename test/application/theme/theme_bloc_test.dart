import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:pet_adoption_app/application/theme/theme_bloc.dart';
import 'package:pet_adoption_app/presentation/app_theme.dart';

void main() {
  group('ThemeBloc', () {
    late ThemeBloc themeBloc;
    setUp(() {
      themeBloc = ThemeBloc();
    });

    test('The initial state for the ThemeBloc is [ThemeState.initial()]', () {
      expect(themeBloc.state, ThemeState.initial());
    });
    test('The initial state [themeData] for the [ThemeBloc] is [AppTheme.lightTheme]', () {
      expect(themeBloc.state.themeData, AppTheme.lightTheme);
    });

    blocTest<ThemeBloc, ThemeState>(
      'emits [AppTheme.darkTheme] when ThemeEvent.themeChanged() is added.',
      build: () => ThemeBloc(),
      act: (bloc) => bloc.add(const ThemeEvent.themeChanged()),
      expect: () => <ThemeState>[ThemeState.initial().copyWith(themeData: AppTheme.darkTheme)],
    );

    tearDown(() {
      themeBloc.close();
    });
  });
}
