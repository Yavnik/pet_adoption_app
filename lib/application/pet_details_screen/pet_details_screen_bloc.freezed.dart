// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pet_details_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PetDetailsScreenEvent {
  int get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) petAdopted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? petAdopted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? petAdopted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PetAdopted value) petAdopted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PetAdopted value)? petAdopted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PetAdopted value)? petAdopted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PetDetailsScreenEventCopyWith<PetDetailsScreenEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PetDetailsScreenEventCopyWith<$Res> {
  factory $PetDetailsScreenEventCopyWith(PetDetailsScreenEvent value,
          $Res Function(PetDetailsScreenEvent) then) =
      _$PetDetailsScreenEventCopyWithImpl<$Res, PetDetailsScreenEvent>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$PetDetailsScreenEventCopyWithImpl<$Res,
        $Val extends PetDetailsScreenEvent>
    implements $PetDetailsScreenEventCopyWith<$Res> {
  _$PetDetailsScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PetAdoptedCopyWith<$Res>
    implements $PetDetailsScreenEventCopyWith<$Res> {
  factory _$$_PetAdoptedCopyWith(
          _$_PetAdopted value, $Res Function(_$_PetAdopted) then) =
      __$$_PetAdoptedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_PetAdoptedCopyWithImpl<$Res>
    extends _$PetDetailsScreenEventCopyWithImpl<$Res, _$_PetAdopted>
    implements _$$_PetAdoptedCopyWith<$Res> {
  __$$_PetAdoptedCopyWithImpl(
      _$_PetAdopted _value, $Res Function(_$_PetAdopted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_PetAdopted(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_PetAdopted implements _PetAdopted {
  const _$_PetAdopted({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'PetDetailsScreenEvent.petAdopted(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PetAdopted &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PetAdoptedCopyWith<_$_PetAdopted> get copyWith =>
      __$$_PetAdoptedCopyWithImpl<_$_PetAdopted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int id) petAdopted,
  }) {
    return petAdopted(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id)? petAdopted,
  }) {
    return petAdopted?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id)? petAdopted,
    required TResult orElse(),
  }) {
    if (petAdopted != null) {
      return petAdopted(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PetAdopted value) petAdopted,
  }) {
    return petAdopted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PetAdopted value)? petAdopted,
  }) {
    return petAdopted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PetAdopted value)? petAdopted,
    required TResult orElse(),
  }) {
    if (petAdopted != null) {
      return petAdopted(this);
    }
    return orElse();
  }
}

abstract class _PetAdopted implements PetDetailsScreenEvent {
  const factory _PetAdopted({required final int id}) = _$_PetAdopted;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$_PetAdoptedCopyWith<_$_PetAdopted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PetDetailsScreenState {
  bool get isAdopted => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isAdopted, bool isError) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isAdopted, bool isError)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isAdopted, bool isError)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PetDetailsScreenStateCopyWith<PetDetailsScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PetDetailsScreenStateCopyWith<$Res> {
  factory $PetDetailsScreenStateCopyWith(PetDetailsScreenState value,
          $Res Function(PetDetailsScreenState) then) =
      _$PetDetailsScreenStateCopyWithImpl<$Res, PetDetailsScreenState>;
  @useResult
  $Res call({bool isAdopted, bool isError});
}

/// @nodoc
class _$PetDetailsScreenStateCopyWithImpl<$Res,
        $Val extends PetDetailsScreenState>
    implements $PetDetailsScreenStateCopyWith<$Res> {
  _$PetDetailsScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAdopted = null,
    Object? isError = null,
  }) {
    return _then(_value.copyWith(
      isAdopted: null == isAdopted
          ? _value.isAdopted
          : isAdopted // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $PetDetailsScreenStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isAdopted, bool isError});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$PetDetailsScreenStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAdopted = null,
    Object? isError = null,
  }) {
    return _then(_$_Initial(
      isAdopted: null == isAdopted
          ? _value.isAdopted
          : isAdopted // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({required this.isAdopted, required this.isError});

  @override
  final bool isAdopted;
  @override
  final bool isError;

  @override
  String toString() {
    return 'PetDetailsScreenState.initial(isAdopted: $isAdopted, isError: $isError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.isAdopted, isAdopted) ||
                other.isAdopted == isAdopted) &&
            (identical(other.isError, isError) || other.isError == isError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isAdopted, isError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isAdopted, bool isError) initial,
  }) {
    return initial(isAdopted, isError);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isAdopted, bool isError)? initial,
  }) {
    return initial?.call(isAdopted, isError);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isAdopted, bool isError)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(isAdopted, isError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PetDetailsScreenState {
  const factory _Initial(
      {required final bool isAdopted,
      required final bool isError}) = _$_Initial;

  @override
  bool get isAdopted;
  @override
  bool get isError;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
