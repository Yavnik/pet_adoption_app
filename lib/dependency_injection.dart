import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:pet_adoption_app/infrastructure/pet/pet_facade.dart';

final getIt = GetIt.instance;

Future<void> setupGetIt() async {
  final petFacade = PetFacade();

  await Hive.initFlutter();
  await Hive.openBox('adoptionBox', keyComparator: (key1, key2) => 1);

  final adoptionBox = Hive.box('adoptionBox');

  getIt.registerSingleton<PetFacade>(petFacade);
  getIt.registerSingleton<Box>(adoptionBox);
}
