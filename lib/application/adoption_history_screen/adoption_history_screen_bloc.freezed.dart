// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adoption_history_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AdoptionHistoryScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool next) fetchAdoptedPetList,
    required TResult Function() listEndReached,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool next)? fetchAdoptedPetList,
    TResult? Function()? listEndReached,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool next)? fetchAdoptedPetList,
    TResult Function()? listEndReached,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAdoptedPetList value) fetchAdoptedPetList,
    required TResult Function(_ListEndReached value) listEndReached,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAdoptedPetList value)? fetchAdoptedPetList,
    TResult? Function(_ListEndReached value)? listEndReached,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAdoptedPetList value)? fetchAdoptedPetList,
    TResult Function(_ListEndReached value)? listEndReached,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdoptionHistoryScreenEventCopyWith<$Res> {
  factory $AdoptionHistoryScreenEventCopyWith(AdoptionHistoryScreenEvent value,
          $Res Function(AdoptionHistoryScreenEvent) then) =
      _$AdoptionHistoryScreenEventCopyWithImpl<$Res,
          AdoptionHistoryScreenEvent>;
}

/// @nodoc
class _$AdoptionHistoryScreenEventCopyWithImpl<$Res,
        $Val extends AdoptionHistoryScreenEvent>
    implements $AdoptionHistoryScreenEventCopyWith<$Res> {
  _$AdoptionHistoryScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchAdoptedPetListCopyWith<$Res> {
  factory _$$_FetchAdoptedPetListCopyWith(_$_FetchAdoptedPetList value,
          $Res Function(_$_FetchAdoptedPetList) then) =
      __$$_FetchAdoptedPetListCopyWithImpl<$Res>;
  @useResult
  $Res call({bool next});
}

/// @nodoc
class __$$_FetchAdoptedPetListCopyWithImpl<$Res>
    extends _$AdoptionHistoryScreenEventCopyWithImpl<$Res,
        _$_FetchAdoptedPetList>
    implements _$$_FetchAdoptedPetListCopyWith<$Res> {
  __$$_FetchAdoptedPetListCopyWithImpl(_$_FetchAdoptedPetList _value,
      $Res Function(_$_FetchAdoptedPetList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? next = null,
  }) {
    return _then(_$_FetchAdoptedPetList(
      next: null == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_FetchAdoptedPetList implements _FetchAdoptedPetList {
  const _$_FetchAdoptedPetList({required this.next});

  @override
  final bool next;

  @override
  String toString() {
    return 'AdoptionHistoryScreenEvent.fetchAdoptedPetList(next: $next)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchAdoptedPetList &&
            (identical(other.next, next) || other.next == next));
  }

  @override
  int get hashCode => Object.hash(runtimeType, next);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchAdoptedPetListCopyWith<_$_FetchAdoptedPetList> get copyWith =>
      __$$_FetchAdoptedPetListCopyWithImpl<_$_FetchAdoptedPetList>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool next) fetchAdoptedPetList,
    required TResult Function() listEndReached,
  }) {
    return fetchAdoptedPetList(next);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool next)? fetchAdoptedPetList,
    TResult? Function()? listEndReached,
  }) {
    return fetchAdoptedPetList?.call(next);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool next)? fetchAdoptedPetList,
    TResult Function()? listEndReached,
    required TResult orElse(),
  }) {
    if (fetchAdoptedPetList != null) {
      return fetchAdoptedPetList(next);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAdoptedPetList value) fetchAdoptedPetList,
    required TResult Function(_ListEndReached value) listEndReached,
  }) {
    return fetchAdoptedPetList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAdoptedPetList value)? fetchAdoptedPetList,
    TResult? Function(_ListEndReached value)? listEndReached,
  }) {
    return fetchAdoptedPetList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAdoptedPetList value)? fetchAdoptedPetList,
    TResult Function(_ListEndReached value)? listEndReached,
    required TResult orElse(),
  }) {
    if (fetchAdoptedPetList != null) {
      return fetchAdoptedPetList(this);
    }
    return orElse();
  }
}

abstract class _FetchAdoptedPetList implements AdoptionHistoryScreenEvent {
  const factory _FetchAdoptedPetList({required final bool next}) =
      _$_FetchAdoptedPetList;

  bool get next;
  @JsonKey(ignore: true)
  _$$_FetchAdoptedPetListCopyWith<_$_FetchAdoptedPetList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ListEndReachedCopyWith<$Res> {
  factory _$$_ListEndReachedCopyWith(
          _$_ListEndReached value, $Res Function(_$_ListEndReached) then) =
      __$$_ListEndReachedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ListEndReachedCopyWithImpl<$Res>
    extends _$AdoptionHistoryScreenEventCopyWithImpl<$Res, _$_ListEndReached>
    implements _$$_ListEndReachedCopyWith<$Res> {
  __$$_ListEndReachedCopyWithImpl(
      _$_ListEndReached _value, $Res Function(_$_ListEndReached) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ListEndReached implements _ListEndReached {
  const _$_ListEndReached();

  @override
  String toString() {
    return 'AdoptionHistoryScreenEvent.listEndReached()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ListEndReached);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool next) fetchAdoptedPetList,
    required TResult Function() listEndReached,
  }) {
    return listEndReached();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool next)? fetchAdoptedPetList,
    TResult? Function()? listEndReached,
  }) {
    return listEndReached?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool next)? fetchAdoptedPetList,
    TResult Function()? listEndReached,
    required TResult orElse(),
  }) {
    if (listEndReached != null) {
      return listEndReached();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchAdoptedPetList value) fetchAdoptedPetList,
    required TResult Function(_ListEndReached value) listEndReached,
  }) {
    return listEndReached(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchAdoptedPetList value)? fetchAdoptedPetList,
    TResult? Function(_ListEndReached value)? listEndReached,
  }) {
    return listEndReached?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchAdoptedPetList value)? fetchAdoptedPetList,
    TResult Function(_ListEndReached value)? listEndReached,
    required TResult orElse(),
  }) {
    if (listEndReached != null) {
      return listEndReached(this);
    }
    return orElse();
  }
}

abstract class _ListEndReached implements AdoptionHistoryScreenEvent {
  const factory _ListEndReached() = _$_ListEndReached;
}

/// @nodoc
mixin _$AdoptionHistoryScreenState {
  List<Pet> get adoptedPetList => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AdoptionHistoryScreenStateCopyWith<AdoptionHistoryScreenState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdoptionHistoryScreenStateCopyWith<$Res> {
  factory $AdoptionHistoryScreenStateCopyWith(AdoptionHistoryScreenState value,
          $Res Function(AdoptionHistoryScreenState) then) =
      _$AdoptionHistoryScreenStateCopyWithImpl<$Res,
          AdoptionHistoryScreenState>;
  @useResult
  $Res call({List<Pet> adoptedPetList, bool isLoading, bool isError, int page});
}

/// @nodoc
class _$AdoptionHistoryScreenStateCopyWithImpl<$Res,
        $Val extends AdoptionHistoryScreenState>
    implements $AdoptionHistoryScreenStateCopyWith<$Res> {
  _$AdoptionHistoryScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adoptedPetList = null,
    Object? isLoading = null,
    Object? isError = null,
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      adoptedPetList: null == adoptedPetList
          ? _value.adoptedPetList
          : adoptedPetList // ignore: cast_nullable_to_non_nullable
              as List<Pet>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AdoptionHistoryScreenStateCopyWith<$Res>
    implements $AdoptionHistoryScreenStateCopyWith<$Res> {
  factory _$$_AdoptionHistoryScreenStateCopyWith(
          _$_AdoptionHistoryScreenState value,
          $Res Function(_$_AdoptionHistoryScreenState) then) =
      __$$_AdoptionHistoryScreenStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Pet> adoptedPetList, bool isLoading, bool isError, int page});
}

/// @nodoc
class __$$_AdoptionHistoryScreenStateCopyWithImpl<$Res>
    extends _$AdoptionHistoryScreenStateCopyWithImpl<$Res,
        _$_AdoptionHistoryScreenState>
    implements _$$_AdoptionHistoryScreenStateCopyWith<$Res> {
  __$$_AdoptionHistoryScreenStateCopyWithImpl(
      _$_AdoptionHistoryScreenState _value,
      $Res Function(_$_AdoptionHistoryScreenState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adoptedPetList = null,
    Object? isLoading = null,
    Object? isError = null,
    Object? page = null,
  }) {
    return _then(_$_AdoptionHistoryScreenState(
      adoptedPetList: null == adoptedPetList
          ? _value._adoptedPetList
          : adoptedPetList // ignore: cast_nullable_to_non_nullable
              as List<Pet>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_AdoptionHistoryScreenState implements _AdoptionHistoryScreenState {
  const _$_AdoptionHistoryScreenState(
      {required final List<Pet> adoptedPetList,
      required this.isLoading,
      required this.isError,
      required this.page})
      : _adoptedPetList = adoptedPetList;

  final List<Pet> _adoptedPetList;
  @override
  List<Pet> get adoptedPetList {
    if (_adoptedPetList is EqualUnmodifiableListView) return _adoptedPetList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_adoptedPetList);
  }

  @override
  final bool isLoading;
  @override
  final bool isError;
  @override
  final int page;

  @override
  String toString() {
    return 'AdoptionHistoryScreenState(adoptedPetList: $adoptedPetList, isLoading: $isLoading, isError: $isError, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AdoptionHistoryScreenState &&
            const DeepCollectionEquality()
                .equals(other._adoptedPetList, _adoptedPetList) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_adoptedPetList),
      isLoading,
      isError,
      page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AdoptionHistoryScreenStateCopyWith<_$_AdoptionHistoryScreenState>
      get copyWith => __$$_AdoptionHistoryScreenStateCopyWithImpl<
          _$_AdoptionHistoryScreenState>(this, _$identity);
}

abstract class _AdoptionHistoryScreenState
    implements AdoptionHistoryScreenState {
  const factory _AdoptionHistoryScreenState(
      {required final List<Pet> adoptedPetList,
      required final bool isLoading,
      required final bool isError,
      required final int page}) = _$_AdoptionHistoryScreenState;

  @override
  List<Pet> get adoptedPetList;
  @override
  bool get isLoading;
  @override
  bool get isError;
  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$_AdoptionHistoryScreenStateCopyWith<_$_AdoptionHistoryScreenState>
      get copyWith => throw _privateConstructorUsedError;
}
