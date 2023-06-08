// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pet_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PetCategory {
  String get title => throw _privateConstructorUsedError;
  Color get color => throw _privateConstructorUsedError;
  Image get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PetCategoryCopyWith<PetCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PetCategoryCopyWith<$Res> {
  factory $PetCategoryCopyWith(
          PetCategory value, $Res Function(PetCategory) then) =
      _$PetCategoryCopyWithImpl<$Res, PetCategory>;
  @useResult
  $Res call({String title, Color color, Image image});
}

/// @nodoc
class _$PetCategoryCopyWithImpl<$Res, $Val extends PetCategory>
    implements $PetCategoryCopyWith<$Res> {
  _$PetCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? color = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PetCategoryCopyWith<$Res>
    implements $PetCategoryCopyWith<$Res> {
  factory _$$_PetCategoryCopyWith(
          _$_PetCategory value, $Res Function(_$_PetCategory) then) =
      __$$_PetCategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, Color color, Image image});
}

/// @nodoc
class __$$_PetCategoryCopyWithImpl<$Res>
    extends _$PetCategoryCopyWithImpl<$Res, _$_PetCategory>
    implements _$$_PetCategoryCopyWith<$Res> {
  __$$_PetCategoryCopyWithImpl(
      _$_PetCategory _value, $Res Function(_$_PetCategory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? color = null,
    Object? image = null,
  }) {
    return _then(_$_PetCategory(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image,
    ));
  }
}

/// @nodoc

class _$_PetCategory implements _PetCategory {
  const _$_PetCategory(
      {required this.title, required this.color, required this.image});

  @override
  final String title;
  @override
  final Color color;
  @override
  final Image image;

  @override
  String toString() {
    return 'PetCategory(title: $title, color: $color, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PetCategory &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, color, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PetCategoryCopyWith<_$_PetCategory> get copyWith =>
      __$$_PetCategoryCopyWithImpl<_$_PetCategory>(this, _$identity);
}

abstract class _PetCategory implements PetCategory {
  const factory _PetCategory(
      {required final String title,
      required final Color color,
      required final Image image}) = _$_PetCategory;

  @override
  String get title;
  @override
  Color get color;
  @override
  Image get image;
  @override
  @JsonKey(ignore: true)
  _$$_PetCategoryCopyWith<_$_PetCategory> get copyWith =>
      throw _privateConstructorUsedError;
}
