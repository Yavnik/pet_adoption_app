// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Pet {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get ageInMonths => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  bool get isMale => throw _privateConstructorUsedError;
  String get petCategory => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PetCopyWith<Pet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PetCopyWith<$Res> {
  factory $PetCopyWith(Pet value, $Res Function(Pet) then) =
      _$PetCopyWithImpl<$Res, Pet>;
  @useResult
  $Res call(
      {int id,
      String name,
      int ageInMonths,
      int price,
      String imageUrl,
      bool isMale,
      String petCategory});
}

/// @nodoc
class _$PetCopyWithImpl<$Res, $Val extends Pet> implements $PetCopyWith<$Res> {
  _$PetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? ageInMonths = null,
    Object? price = null,
    Object? imageUrl = null,
    Object? isMale = null,
    Object? petCategory = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ageInMonths: null == ageInMonths
          ? _value.ageInMonths
          : ageInMonths // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isMale: null == isMale
          ? _value.isMale
          : isMale // ignore: cast_nullable_to_non_nullable
              as bool,
      petCategory: null == petCategory
          ? _value.petCategory
          : petCategory // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PetCopyWith<$Res> implements $PetCopyWith<$Res> {
  factory _$$_PetCopyWith(_$_Pet value, $Res Function(_$_Pet) then) =
      __$$_PetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      int ageInMonths,
      int price,
      String imageUrl,
      bool isMale,
      String petCategory});
}

/// @nodoc
class __$$_PetCopyWithImpl<$Res> extends _$PetCopyWithImpl<$Res, _$_Pet>
    implements _$$_PetCopyWith<$Res> {
  __$$_PetCopyWithImpl(_$_Pet _value, $Res Function(_$_Pet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? ageInMonths = null,
    Object? price = null,
    Object? imageUrl = null,
    Object? isMale = null,
    Object? petCategory = null,
  }) {
    return _then(_$_Pet(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ageInMonths: null == ageInMonths
          ? _value.ageInMonths
          : ageInMonths // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isMale: null == isMale
          ? _value.isMale
          : isMale // ignore: cast_nullable_to_non_nullable
              as bool,
      petCategory: null == petCategory
          ? _value.petCategory
          : petCategory // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Pet implements _Pet {
  const _$_Pet(
      {required this.id,
      required this.name,
      required this.ageInMonths,
      required this.price,
      required this.imageUrl,
      required this.isMale,
      required this.petCategory});

  @override
  final int id;
  @override
  final String name;
  @override
  final int ageInMonths;
  @override
  final int price;
  @override
  final String imageUrl;
  @override
  final bool isMale;
  @override
  final String petCategory;

  @override
  String toString() {
    return 'Pet(id: $id, name: $name, ageInMonths: $ageInMonths, price: $price, imageUrl: $imageUrl, isMale: $isMale, petCategory: $petCategory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Pet &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ageInMonths, ageInMonths) ||
                other.ageInMonths == ageInMonths) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.isMale, isMale) || other.isMale == isMale) &&
            (identical(other.petCategory, petCategory) ||
                other.petCategory == petCategory));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, ageInMonths, price, imageUrl, isMale, petCategory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PetCopyWith<_$_Pet> get copyWith =>
      __$$_PetCopyWithImpl<_$_Pet>(this, _$identity);
}

abstract class _Pet implements Pet {
  const factory _Pet(
      {required final int id,
      required final String name,
      required final int ageInMonths,
      required final int price,
      required final String imageUrl,
      required final bool isMale,
      required final String petCategory}) = _$_Pet;

  @override
  int get id;
  @override
  String get name;
  @override
  int get ageInMonths;
  @override
  int get price;
  @override
  String get imageUrl;
  @override
  bool get isMale;
  @override
  String get petCategory;
  @override
  @JsonKey(ignore: true)
  _$$_PetCopyWith<_$_Pet> get copyWith => throw _privateConstructorUsedError;
}
