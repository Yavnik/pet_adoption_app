import 'package:flutter/material.dart';
import 'package:pet_adoption_app/domain/pet/pet.dart';
import 'package:pet_adoption_app/domain/pet_category/pet_category.dart';

class PetData {
  static int paginationLength = 5;
  static List<Pet> petsList = const [
    Pet(
      id: 1,
      name: 'Rocky',
      ageInMonths: 7,
      price: 100,
      imageUrl: 'https://cdn.pixabay.com/photo/2017/02/01/09/48/jack-russell-2029214_1280.jpg',
      isMale: true,
      petCategory: 'Dog',
    ),
    Pet(
      id: 2,
      name: 'Rani',
      ageInMonths: 7,
      price: 400,
      imageUrl: 'https://images.pexels.com/photos/3361739/pexels-photo-3361739.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: false,
      petCategory: 'Dog',
    ),
    Pet(
      id: 3,
      name: 'Shera',
      ageInMonths: 7,
      price: 200,
      imageUrl: 'https://cdn.pixabay.com/photo/2018/05/07/10/48/husky-3380548_1280.jpg',
      isMale: true,
      petCategory: 'Dog',
    ),
    Pet(
      id: 4,
      name: 'Meow',
      ageInMonths: 7,
      price: 100,
      imageUrl: 'https://images.pexels.com/photos/2951921/pexels-photo-2951921.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: false,
      petCategory: 'Dog',
    ),
    Pet(
      id: 5,
      name: 'Bot',
      ageInMonths: 7,
      price: 800,
      imageUrl: 'https://images.pexels.com/photos/3090875/pexels-photo-3090875.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: true,
      petCategory: 'Dog',
    ),
    Pet(
      id: 6,
      name: 'Fluffy',
      ageInMonths: 7,
      price: 150,
      imageUrl: 'https://images.pexels.com/photos/3104709/pexels-photo-3104709.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: true,
      petCategory: 'Dog',
    ),
    Pet(
      id: 7,
      name: 'Biscuit',
      ageInMonths: 7,
      price: 650,
      imageUrl: 'https://images.pexels.com/photos/4056462/pexels-photo-4056462.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: true,
      petCategory: 'Dog',
    ),
    Pet(
      id: 8,
      name: 'Charlie',
      ageInMonths: 7,
      price: 300,
      imageUrl: 'https://images.pexels.com/photos/3196887/pexels-photo-3196887.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: false,
      petCategory: 'Dog',
    ),
    Pet(
      id: 9,
      name: 'Alpha',
      ageInMonths: 7,
      price: 250,
      imageUrl: 'https://images.pexels.com/photos/5255202/pexels-photo-5255202.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: false,
      petCategory: 'Dog',
    ),
    Pet(
      id: 10,
      name: 'Bravo',
      ageInMonths: 7,
      price: 600,
      imageUrl: 'https://images.pexels.com/photos/5732474/pexels-photo-5732474.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: false,
      petCategory: 'Dog',
    ),
    Pet(
      id: 11,
      name: 'Jack',
      ageInMonths: 7,
      price: 100,
      imageUrl: 'https://images.pexels.com/photos/2662434/pexels-photo-2662434.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: true,
      petCategory: 'Bird',
    ),
    Pet(
      id: 12,
      name: 'Goldie',
      ageInMonths: 7,
      price: 400,
      imageUrl: 'https://images.pexels.com/photos/2629372/pexels-photo-2629372.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: false,
      petCategory: 'Bird',
    ),
    Pet(
      id: 13,
      name: 'Dojo',
      ageInMonths: 7,
      price: 200,
      imageUrl: 'https://images.pexels.com/photos/2115984/pexels-photo-2115984.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: true,
      petCategory: 'Bird',
    ),
    Pet(
      id: 14,
      name: 'Birdie',
      ageInMonths: 7,
      price: 100,
      imageUrl: 'https://images.pexels.com/photos/1478419/pexels-photo-1478419.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: false,
      petCategory: 'Bird',
    ),
    Pet(
      id: 15,
      name: 'Pilot',
      ageInMonths: 7,
      price: 800,
      imageUrl: 'https://images.pexels.com/photos/2152399/pexels-photo-2152399.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: true,
      petCategory: 'Bird',
    ),
    Pet(
      id: 16,
      name: 'Griffin',
      ageInMonths: 7,
      price: 150,
      imageUrl: 'https://images.pexels.com/photos/1059823/pexels-photo-1059823.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: true,
      petCategory: 'Bird',
    ),
    Pet(
      id: 17,
      name: 'Shadow',
      ageInMonths: 7,
      price: 650,
      imageUrl: 'https://images.pexels.com/photos/2214495/pexels-photo-2214495.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: true,
      petCategory: 'Bird',
    ),
    Pet(
      id: 18,
      name: 'Luna',
      ageInMonths: 7,
      price: 300,
      imageUrl: 'https://images.pexels.com/photos/929383/pexels-photo-929383.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: false,
      petCategory: 'Bird',
    ),
    Pet(
      id: 19,
      name: 'Coco',
      ageInMonths: 7,
      price: 250,
      imageUrl: 'https://images.pexels.com/photos/2198522/pexels-photo-2198522.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: false,
      petCategory: 'Bird',
    ),
    Pet(
      id: 20,
      name: 'Zoe',
      ageInMonths: 7,
      price: 600,
      imageUrl: 'https://images.pexels.com/photos/2221315/pexels-photo-2221315.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: false,
      petCategory: 'Bird',
    ),
    Pet(
        id: 21,
        name: 'Apollo',
        ageInMonths: 7,
        price: 100,
        imageUrl: 'https://images.pexels.com/photos/1170986/pexels-photo-1170986.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
        isMale: true,
        petCategory: 'Cat'),
    Pet(
      id: 22,
      name: 'June',
      ageInMonths: 7,
      price: 400,
      imageUrl: 'https://images.pexels.com/photos/1643457/pexels-photo-1643457.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: false,
      petCategory: 'Cat',
    ),
    Pet(
      id: 23,
      name: 'Prince',
      ageInMonths: 7,
      price: 200,
      imageUrl: 'https://images.pexels.com/photos/3777622/pexels-photo-3777622.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: true,
      petCategory: 'Cat',
    ),
    Pet(
      id: 24,
      name: 'Bella',
      ageInMonths: 7,
      price: 100,
      imageUrl: 'https://images.pexels.com/photos/977935/pexels-photo-977935.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: false,
      petCategory: 'Cat',
    ),
    Pet(
      id: 25,
      name: 'Pierre',
      ageInMonths: 7,
      price: 800,
      imageUrl: 'https://images.pexels.com/photos/982300/pexels-photo-982300.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: true,
      petCategory: 'Cat',
    ),
    Pet(
      id: 26,
      name: 'Liam',
      ageInMonths: 7,
      price: 150,
      imageUrl: 'https://images.pexels.com/photos/1741206/pexels-photo-1741206.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: true,
      petCategory: 'Cat',
    ),
    Pet(
      id: 27,
      name: 'Max',
      ageInMonths: 7,
      price: 650,
      imageUrl: 'https://images.pexels.com/photos/2928158/pexels-photo-2928158.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: true,
      petCategory: 'Cat',
    ),
    Pet(
      id: 28,
      name: 'Juliet',
      ageInMonths: 7,
      price: 300,
      imageUrl: 'https://images.pexels.com/photos/2686914/pexels-photo-2686914.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: false,
      petCategory: 'Cat',
    ),
    Pet(
      id: 29,
      name: 'Rose',
      ageInMonths: 7,
      price: 250,
      imageUrl: 'https://images.pexels.com/photos/3643714/pexels-photo-3643714.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: false,
      petCategory: 'Cat',
    ),
    Pet(
      id: 30,
      name: 'Polly',
      ageInMonths: 7,
      price: 600,
      imageUrl: 'https://images.pexels.com/photos/1835008/pexels-photo-1835008.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: false,
      petCategory: 'Cat',
    ),
    Pet(
      id: 31,
      name: 'Apollo',
      ageInMonths: 7,
      price: 100,
      imageUrl: 'https://images.pexels.com/photos/1894346/pexels-photo-1894346.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: true,
      petCategory: 'Fish',
    ),
    Pet(
      id: 32,
      name: 'June',
      ageInMonths: 7,
      price: 400,
      imageUrl: 'https://images.pexels.com/photos/1739808/pexels-photo-1739808.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: false,
      petCategory: 'Fish',
    ),
    Pet(
      id: 33,
      name: 'Prince',
      ageInMonths: 7,
      price: 200,
      imageUrl: 'https://images.pexels.com/photos/1894349/pexels-photo-1894349.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: true,
      petCategory: 'Fish',
    ),
    Pet(
      id: 34,
      name: 'Bella',
      ageInMonths: 7,
      price: 100,
      imageUrl: 'https://images.pexels.com/photos/3301910/pexels-photo-3301910.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: false,
      petCategory: 'Fish',
    ),
    Pet(
      id: 35,
      name: 'Pierre',
      ageInMonths: 7,
      price: 800,
      imageUrl: 'https://images.pexels.com/photos/3785630/pexels-photo-3785630.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: true,
      petCategory: 'Fish',
    ),
    Pet(
      id: 36,
      name: 'Liam',
      ageInMonths: 7,
      price: 150,
      imageUrl: 'https://images.pexels.com/photos/3721300/pexels-photo-3721300.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: true,
      petCategory: 'Fish',
    ),
    Pet(
      id: 37,
      name: 'Max',
      ageInMonths: 7,
      price: 650,
      imageUrl: 'https://images.pexels.com/photos/3133396/pexels-photo-3133396.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: true,
      petCategory: 'Fish',
    ),
    Pet(
      id: 38,
      name: 'Juliet',
      ageInMonths: 7,
      price: 300,
      imageUrl: 'https://images.pexels.com/photos/8837890/pexels-photo-8837890.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: false,
      petCategory: 'Fish',
    ),
    Pet(
      id: 39,
      name: 'Rose',
      ageInMonths: 7,
      price: 250,
      imageUrl: 'https://images.pexels.com/photos/5546939/pexels-photo-5546939.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: false,
      petCategory: 'Fish',
    ),
    Pet(
      id: 40,
      name: 'Polly',
      ageInMonths: 7,
      price: 600,
      imageUrl: 'https://images.pexels.com/photos/13093376/pexels-photo-13093376.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
      isMale: false,
      petCategory: 'Fish',
    ),
  ];

  static List<PetCategory> petCategory = [
    PetCategory(title: 'Dog', color: const Color(0xFF6B8EFE), image: Image.asset('assets/icons/dog.png')),
    PetCategory(title: 'Cat', color: const Color(0xFFFFEEEC), image: Image.asset('assets/icons/cat.png')),
    PetCategory(title: 'Bird', color: const Color(0xFFFFF3D4), image: Image.asset('assets/icons/bird.png')),
    PetCategory(title: 'Fish', color: const Color(0xFFEEF9E7), image: Image.asset('assets/icons/fish.png')),
  ];
}
