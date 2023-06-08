// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pet_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PetFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchError,
    required TResult Function() adoptionError,
    required TResult Function() adoptionHistoryFetchError,
    required TResult Function() searchError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchError,
    TResult? Function()? adoptionError,
    TResult? Function()? adoptionHistoryFetchError,
    TResult? Function()? searchError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchError,
    TResult Function()? adoptionError,
    TResult Function()? adoptionHistoryFetchError,
    TResult Function()? searchError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchError value) fetchError,
    required TResult Function(AdoptionError value) adoptionError,
    required TResult Function(AdoptionHistoryFetchError value)
        adoptionHistoryFetchError,
    required TResult Function(SearchError value) searchError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchError value)? fetchError,
    TResult? Function(AdoptionError value)? adoptionError,
    TResult? Function(AdoptionHistoryFetchError value)?
        adoptionHistoryFetchError,
    TResult? Function(SearchError value)? searchError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchError value)? fetchError,
    TResult Function(AdoptionError value)? adoptionError,
    TResult Function(AdoptionHistoryFetchError value)?
        adoptionHistoryFetchError,
    TResult Function(SearchError value)? searchError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PetFailureCopyWith<$Res> {
  factory $PetFailureCopyWith(
          PetFailure value, $Res Function(PetFailure) then) =
      _$PetFailureCopyWithImpl<$Res, PetFailure>;
}

/// @nodoc
class _$PetFailureCopyWithImpl<$Res, $Val extends PetFailure>
    implements $PetFailureCopyWith<$Res> {
  _$PetFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchErrorCopyWith<$Res> {
  factory _$$FetchErrorCopyWith(
          _$FetchError value, $Res Function(_$FetchError) then) =
      __$$FetchErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchErrorCopyWithImpl<$Res>
    extends _$PetFailureCopyWithImpl<$Res, _$FetchError>
    implements _$$FetchErrorCopyWith<$Res> {
  __$$FetchErrorCopyWithImpl(
      _$FetchError _value, $Res Function(_$FetchError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchError implements FetchError {
  const _$FetchError();

  @override
  String toString() {
    return 'PetFailure.fetchError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchError,
    required TResult Function() adoptionError,
    required TResult Function() adoptionHistoryFetchError,
    required TResult Function() searchError,
  }) {
    return fetchError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchError,
    TResult? Function()? adoptionError,
    TResult? Function()? adoptionHistoryFetchError,
    TResult? Function()? searchError,
  }) {
    return fetchError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchError,
    TResult Function()? adoptionError,
    TResult Function()? adoptionHistoryFetchError,
    TResult Function()? searchError,
    required TResult orElse(),
  }) {
    if (fetchError != null) {
      return fetchError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchError value) fetchError,
    required TResult Function(AdoptionError value) adoptionError,
    required TResult Function(AdoptionHistoryFetchError value)
        adoptionHistoryFetchError,
    required TResult Function(SearchError value) searchError,
  }) {
    return fetchError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchError value)? fetchError,
    TResult? Function(AdoptionError value)? adoptionError,
    TResult? Function(AdoptionHistoryFetchError value)?
        adoptionHistoryFetchError,
    TResult? Function(SearchError value)? searchError,
  }) {
    return fetchError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchError value)? fetchError,
    TResult Function(AdoptionError value)? adoptionError,
    TResult Function(AdoptionHistoryFetchError value)?
        adoptionHistoryFetchError,
    TResult Function(SearchError value)? searchError,
    required TResult orElse(),
  }) {
    if (fetchError != null) {
      return fetchError(this);
    }
    return orElse();
  }
}

abstract class FetchError implements PetFailure {
  const factory FetchError() = _$FetchError;
}

/// @nodoc
abstract class _$$AdoptionErrorCopyWith<$Res> {
  factory _$$AdoptionErrorCopyWith(
          _$AdoptionError value, $Res Function(_$AdoptionError) then) =
      __$$AdoptionErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AdoptionErrorCopyWithImpl<$Res>
    extends _$PetFailureCopyWithImpl<$Res, _$AdoptionError>
    implements _$$AdoptionErrorCopyWith<$Res> {
  __$$AdoptionErrorCopyWithImpl(
      _$AdoptionError _value, $Res Function(_$AdoptionError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AdoptionError implements AdoptionError {
  const _$AdoptionError();

  @override
  String toString() {
    return 'PetFailure.adoptionError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AdoptionError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchError,
    required TResult Function() adoptionError,
    required TResult Function() adoptionHistoryFetchError,
    required TResult Function() searchError,
  }) {
    return adoptionError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchError,
    TResult? Function()? adoptionError,
    TResult? Function()? adoptionHistoryFetchError,
    TResult? Function()? searchError,
  }) {
    return adoptionError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchError,
    TResult Function()? adoptionError,
    TResult Function()? adoptionHistoryFetchError,
    TResult Function()? searchError,
    required TResult orElse(),
  }) {
    if (adoptionError != null) {
      return adoptionError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchError value) fetchError,
    required TResult Function(AdoptionError value) adoptionError,
    required TResult Function(AdoptionHistoryFetchError value)
        adoptionHistoryFetchError,
    required TResult Function(SearchError value) searchError,
  }) {
    return adoptionError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchError value)? fetchError,
    TResult? Function(AdoptionError value)? adoptionError,
    TResult? Function(AdoptionHistoryFetchError value)?
        adoptionHistoryFetchError,
    TResult? Function(SearchError value)? searchError,
  }) {
    return adoptionError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchError value)? fetchError,
    TResult Function(AdoptionError value)? adoptionError,
    TResult Function(AdoptionHistoryFetchError value)?
        adoptionHistoryFetchError,
    TResult Function(SearchError value)? searchError,
    required TResult orElse(),
  }) {
    if (adoptionError != null) {
      return adoptionError(this);
    }
    return orElse();
  }
}

abstract class AdoptionError implements PetFailure {
  const factory AdoptionError() = _$AdoptionError;
}

/// @nodoc
abstract class _$$AdoptionHistoryFetchErrorCopyWith<$Res> {
  factory _$$AdoptionHistoryFetchErrorCopyWith(
          _$AdoptionHistoryFetchError value,
          $Res Function(_$AdoptionHistoryFetchError) then) =
      __$$AdoptionHistoryFetchErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AdoptionHistoryFetchErrorCopyWithImpl<$Res>
    extends _$PetFailureCopyWithImpl<$Res, _$AdoptionHistoryFetchError>
    implements _$$AdoptionHistoryFetchErrorCopyWith<$Res> {
  __$$AdoptionHistoryFetchErrorCopyWithImpl(_$AdoptionHistoryFetchError _value,
      $Res Function(_$AdoptionHistoryFetchError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AdoptionHistoryFetchError implements AdoptionHistoryFetchError {
  const _$AdoptionHistoryFetchError();

  @override
  String toString() {
    return 'PetFailure.adoptionHistoryFetchError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdoptionHistoryFetchError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchError,
    required TResult Function() adoptionError,
    required TResult Function() adoptionHistoryFetchError,
    required TResult Function() searchError,
  }) {
    return adoptionHistoryFetchError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchError,
    TResult? Function()? adoptionError,
    TResult? Function()? adoptionHistoryFetchError,
    TResult? Function()? searchError,
  }) {
    return adoptionHistoryFetchError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchError,
    TResult Function()? adoptionError,
    TResult Function()? adoptionHistoryFetchError,
    TResult Function()? searchError,
    required TResult orElse(),
  }) {
    if (adoptionHistoryFetchError != null) {
      return adoptionHistoryFetchError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchError value) fetchError,
    required TResult Function(AdoptionError value) adoptionError,
    required TResult Function(AdoptionHistoryFetchError value)
        adoptionHistoryFetchError,
    required TResult Function(SearchError value) searchError,
  }) {
    return adoptionHistoryFetchError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchError value)? fetchError,
    TResult? Function(AdoptionError value)? adoptionError,
    TResult? Function(AdoptionHistoryFetchError value)?
        adoptionHistoryFetchError,
    TResult? Function(SearchError value)? searchError,
  }) {
    return adoptionHistoryFetchError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchError value)? fetchError,
    TResult Function(AdoptionError value)? adoptionError,
    TResult Function(AdoptionHistoryFetchError value)?
        adoptionHistoryFetchError,
    TResult Function(SearchError value)? searchError,
    required TResult orElse(),
  }) {
    if (adoptionHistoryFetchError != null) {
      return adoptionHistoryFetchError(this);
    }
    return orElse();
  }
}

abstract class AdoptionHistoryFetchError implements PetFailure {
  const factory AdoptionHistoryFetchError() = _$AdoptionHistoryFetchError;
}

/// @nodoc
abstract class _$$SearchErrorCopyWith<$Res> {
  factory _$$SearchErrorCopyWith(
          _$SearchError value, $Res Function(_$SearchError) then) =
      __$$SearchErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchErrorCopyWithImpl<$Res>
    extends _$PetFailureCopyWithImpl<$Res, _$SearchError>
    implements _$$SearchErrorCopyWith<$Res> {
  __$$SearchErrorCopyWithImpl(
      _$SearchError _value, $Res Function(_$SearchError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchError implements SearchError {
  const _$SearchError();

  @override
  String toString() {
    return 'PetFailure.searchError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SearchError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchError,
    required TResult Function() adoptionError,
    required TResult Function() adoptionHistoryFetchError,
    required TResult Function() searchError,
  }) {
    return searchError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchError,
    TResult? Function()? adoptionError,
    TResult? Function()? adoptionHistoryFetchError,
    TResult? Function()? searchError,
  }) {
    return searchError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchError,
    TResult Function()? adoptionError,
    TResult Function()? adoptionHistoryFetchError,
    TResult Function()? searchError,
    required TResult orElse(),
  }) {
    if (searchError != null) {
      return searchError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchError value) fetchError,
    required TResult Function(AdoptionError value) adoptionError,
    required TResult Function(AdoptionHistoryFetchError value)
        adoptionHistoryFetchError,
    required TResult Function(SearchError value) searchError,
  }) {
    return searchError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchError value)? fetchError,
    TResult? Function(AdoptionError value)? adoptionError,
    TResult? Function(AdoptionHistoryFetchError value)?
        adoptionHistoryFetchError,
    TResult? Function(SearchError value)? searchError,
  }) {
    return searchError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchError value)? fetchError,
    TResult Function(AdoptionError value)? adoptionError,
    TResult Function(AdoptionHistoryFetchError value)?
        adoptionHistoryFetchError,
    TResult Function(SearchError value)? searchError,
    required TResult orElse(),
  }) {
    if (searchError != null) {
      return searchError(this);
    }
    return orElse();
  }
}

abstract class SearchError implements PetFailure {
  const factory SearchError() = _$SearchError;
}
