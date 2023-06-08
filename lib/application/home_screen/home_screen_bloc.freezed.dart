// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String category, bool next) categoryChanged,
    required TResult Function() listEndReached,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String category, bool next)? categoryChanged,
    TResult? Function()? listEndReached,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String category, bool next)? categoryChanged,
    TResult Function()? listEndReached,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_ListEndReached value) listEndReached,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_ListEndReached value)? listEndReached,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_ListEndReached value)? listEndReached,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenEventCopyWith<$Res> {
  factory $HomeScreenEventCopyWith(
          HomeScreenEvent value, $Res Function(HomeScreenEvent) then) =
      _$HomeScreenEventCopyWithImpl<$Res, HomeScreenEvent>;
}

/// @nodoc
class _$HomeScreenEventCopyWithImpl<$Res, $Val extends HomeScreenEvent>
    implements $HomeScreenEventCopyWith<$Res> {
  _$HomeScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'HomeScreenEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String category, bool next) categoryChanged,
    required TResult Function() listEndReached,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String category, bool next)? categoryChanged,
    TResult? Function()? listEndReached,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String category, bool next)? categoryChanged,
    TResult Function()? listEndReached,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_ListEndReached value) listEndReached,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_ListEndReached value)? listEndReached,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_ListEndReached value)? listEndReached,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeScreenEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_CategoryChangedCopyWith<$Res> {
  factory _$$_CategoryChangedCopyWith(
          _$_CategoryChanged value, $Res Function(_$_CategoryChanged) then) =
      __$$_CategoryChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String category, bool next});
}

/// @nodoc
class __$$_CategoryChangedCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$_CategoryChanged>
    implements _$$_CategoryChangedCopyWith<$Res> {
  __$$_CategoryChangedCopyWithImpl(
      _$_CategoryChanged _value, $Res Function(_$_CategoryChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? next = null,
  }) {
    return _then(_$_CategoryChanged(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      next: null == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_CategoryChanged implements _CategoryChanged {
  const _$_CategoryChanged({required this.category, required this.next});

  @override
  final String category;
  @override
  final bool next;

  @override
  String toString() {
    return 'HomeScreenEvent.categoryChanged(category: $category, next: $next)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryChanged &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.next, next) || other.next == next));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category, next);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryChangedCopyWith<_$_CategoryChanged> get copyWith =>
      __$$_CategoryChangedCopyWithImpl<_$_CategoryChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String category, bool next) categoryChanged,
    required TResult Function() listEndReached,
  }) {
    return categoryChanged(category, next);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String category, bool next)? categoryChanged,
    TResult? Function()? listEndReached,
  }) {
    return categoryChanged?.call(category, next);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String category, bool next)? categoryChanged,
    TResult Function()? listEndReached,
    required TResult orElse(),
  }) {
    if (categoryChanged != null) {
      return categoryChanged(category, next);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_ListEndReached value) listEndReached,
  }) {
    return categoryChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_ListEndReached value)? listEndReached,
  }) {
    return categoryChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_ListEndReached value)? listEndReached,
    required TResult orElse(),
  }) {
    if (categoryChanged != null) {
      return categoryChanged(this);
    }
    return orElse();
  }
}

abstract class _CategoryChanged implements HomeScreenEvent {
  const factory _CategoryChanged(
      {required final String category,
      required final bool next}) = _$_CategoryChanged;

  String get category;
  bool get next;
  @JsonKey(ignore: true)
  _$$_CategoryChangedCopyWith<_$_CategoryChanged> get copyWith =>
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
    extends _$HomeScreenEventCopyWithImpl<$Res, _$_ListEndReached>
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
    return 'HomeScreenEvent.listEndReached()';
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
    required TResult Function() started,
    required TResult Function(String category, bool next) categoryChanged,
    required TResult Function() listEndReached,
  }) {
    return listEndReached();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String category, bool next)? categoryChanged,
    TResult? Function()? listEndReached,
  }) {
    return listEndReached?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String category, bool next)? categoryChanged,
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
    required TResult Function(_Started value) started,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_ListEndReached value) listEndReached,
  }) {
    return listEndReached(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_ListEndReached value)? listEndReached,
  }) {
    return listEndReached?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_ListEndReached value)? listEndReached,
    required TResult orElse(),
  }) {
    if (listEndReached != null) {
      return listEndReached(this);
    }
    return orElse();
  }
}

abstract class _ListEndReached implements HomeScreenEvent {
  const factory _ListEndReached() = _$_ListEndReached;
}

/// @nodoc
mixin _$HomeScreenState {
  String get currentCategory => throw _privateConstructorUsedError;
  List<Tuple2<Pet, bool>> get petList => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeScreenStateCopyWith<HomeScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenStateCopyWith<$Res> {
  factory $HomeScreenStateCopyWith(
          HomeScreenState value, $Res Function(HomeScreenState) then) =
      _$HomeScreenStateCopyWithImpl<$Res, HomeScreenState>;
  @useResult
  $Res call(
      {String currentCategory,
      List<Tuple2<Pet, bool>> petList,
      bool isLoading,
      bool isError,
      int page});
}

/// @nodoc
class _$HomeScreenStateCopyWithImpl<$Res, $Val extends HomeScreenState>
    implements $HomeScreenStateCopyWith<$Res> {
  _$HomeScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentCategory = null,
    Object? petList = null,
    Object? isLoading = null,
    Object? isError = null,
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      currentCategory: null == currentCategory
          ? _value.currentCategory
          : currentCategory // ignore: cast_nullable_to_non_nullable
              as String,
      petList: null == petList
          ? _value.petList
          : petList // ignore: cast_nullable_to_non_nullable
              as List<Tuple2<Pet, bool>>,
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
abstract class _$$_HomeScreenStateCopyWith<$Res>
    implements $HomeScreenStateCopyWith<$Res> {
  factory _$$_HomeScreenStateCopyWith(
          _$_HomeScreenState value, $Res Function(_$_HomeScreenState) then) =
      __$$_HomeScreenStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String currentCategory,
      List<Tuple2<Pet, bool>> petList,
      bool isLoading,
      bool isError,
      int page});
}

/// @nodoc
class __$$_HomeScreenStateCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$_HomeScreenState>
    implements _$$_HomeScreenStateCopyWith<$Res> {
  __$$_HomeScreenStateCopyWithImpl(
      _$_HomeScreenState _value, $Res Function(_$_HomeScreenState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentCategory = null,
    Object? petList = null,
    Object? isLoading = null,
    Object? isError = null,
    Object? page = null,
  }) {
    return _then(_$_HomeScreenState(
      currentCategory: null == currentCategory
          ? _value.currentCategory
          : currentCategory // ignore: cast_nullable_to_non_nullable
              as String,
      petList: null == petList
          ? _value._petList
          : petList // ignore: cast_nullable_to_non_nullable
              as List<Tuple2<Pet, bool>>,
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

class _$_HomeScreenState implements _HomeScreenState {
  const _$_HomeScreenState(
      {required this.currentCategory,
      required final List<Tuple2<Pet, bool>> petList,
      required this.isLoading,
      required this.isError,
      required this.page})
      : _petList = petList;

  @override
  final String currentCategory;
  final List<Tuple2<Pet, bool>> _petList;
  @override
  List<Tuple2<Pet, bool>> get petList {
    if (_petList is EqualUnmodifiableListView) return _petList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_petList);
  }

  @override
  final bool isLoading;
  @override
  final bool isError;
  @override
  final int page;

  @override
  String toString() {
    return 'HomeScreenState(currentCategory: $currentCategory, petList: $petList, isLoading: $isLoading, isError: $isError, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeScreenState &&
            (identical(other.currentCategory, currentCategory) ||
                other.currentCategory == currentCategory) &&
            const DeepCollectionEquality().equals(other._petList, _petList) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentCategory,
      const DeepCollectionEquality().hash(_petList), isLoading, isError, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeScreenStateCopyWith<_$_HomeScreenState> get copyWith =>
      __$$_HomeScreenStateCopyWithImpl<_$_HomeScreenState>(this, _$identity);
}

abstract class _HomeScreenState implements HomeScreenState {
  const factory _HomeScreenState(
      {required final String currentCategory,
      required final List<Tuple2<Pet, bool>> petList,
      required final bool isLoading,
      required final bool isError,
      required final int page}) = _$_HomeScreenState;

  @override
  String get currentCategory;
  @override
  List<Tuple2<Pet, bool>> get petList;
  @override
  bool get isLoading;
  @override
  bool get isError;
  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$_HomeScreenStateCopyWith<_$_HomeScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}
