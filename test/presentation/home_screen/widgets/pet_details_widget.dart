import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:pet_adoption_app/infrastructure/data_source/pet_data.dart';
import 'package:pet_adoption_app/presentation/home_screen/widgets/pet_details_widget.dart';

void main() {
  group('PetDetailsWidget Test', () {
    testWidgets('Given there should be one Text widget with Pet name', (widgetTester) async {
      await widgetTester.pumpWidget(
        MaterialApp(
          home: PetDetailsWidget(
            isAdopted: false,
            pet: PetData.petsList[0],
          ),
        ),
      );

      final textWidget = find.text(PetData.petsList[0].name);
      expect(textWidget, findsOneWidget);
    });
  });
}
