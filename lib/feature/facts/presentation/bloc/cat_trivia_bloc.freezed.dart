// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_trivia_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CatTriviaEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCatTrivia,
    required TResult Function() getCatHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCatTrivia,
    TResult? Function()? getCatHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCatTrivia,
    TResult Function()? getCatHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCatTrivia value) getCatTrivia,
    required TResult Function(_GetCatHistory value) getCatHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCatTrivia value)? getCatTrivia,
    TResult? Function(_GetCatHistory value)? getCatHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCatTrivia value)? getCatTrivia,
    TResult Function(_GetCatHistory value)? getCatHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatTriviaEventCopyWith<$Res> {
  factory $CatTriviaEventCopyWith(
          CatTriviaEvent value, $Res Function(CatTriviaEvent) then) =
      _$CatTriviaEventCopyWithImpl<$Res, CatTriviaEvent>;
}

/// @nodoc
class _$CatTriviaEventCopyWithImpl<$Res, $Val extends CatTriviaEvent>
    implements $CatTriviaEventCopyWith<$Res> {
  _$CatTriviaEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetCatTriviaImplCopyWith<$Res> {
  factory _$$GetCatTriviaImplCopyWith(
          _$GetCatTriviaImpl value, $Res Function(_$GetCatTriviaImpl) then) =
      __$$GetCatTriviaImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCatTriviaImplCopyWithImpl<$Res>
    extends _$CatTriviaEventCopyWithImpl<$Res, _$GetCatTriviaImpl>
    implements _$$GetCatTriviaImplCopyWith<$Res> {
  __$$GetCatTriviaImplCopyWithImpl(
      _$GetCatTriviaImpl _value, $Res Function(_$GetCatTriviaImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCatTriviaImpl with DiagnosticableTreeMixin implements _GetCatTrivia {
  const _$GetCatTriviaImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CatTriviaEvent.getCatTrivia()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CatTriviaEvent.getCatTrivia'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCatTriviaImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCatTrivia,
    required TResult Function() getCatHistory,
  }) {
    return getCatTrivia();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCatTrivia,
    TResult? Function()? getCatHistory,
  }) {
    return getCatTrivia?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCatTrivia,
    TResult Function()? getCatHistory,
    required TResult orElse(),
  }) {
    if (getCatTrivia != null) {
      return getCatTrivia();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCatTrivia value) getCatTrivia,
    required TResult Function(_GetCatHistory value) getCatHistory,
  }) {
    return getCatTrivia(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCatTrivia value)? getCatTrivia,
    TResult? Function(_GetCatHistory value)? getCatHistory,
  }) {
    return getCatTrivia?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCatTrivia value)? getCatTrivia,
    TResult Function(_GetCatHistory value)? getCatHistory,
    required TResult orElse(),
  }) {
    if (getCatTrivia != null) {
      return getCatTrivia(this);
    }
    return orElse();
  }
}

abstract class _GetCatTrivia implements CatTriviaEvent {
  const factory _GetCatTrivia() = _$GetCatTriviaImpl;
}

/// @nodoc
abstract class _$$GetCatHistoryImplCopyWith<$Res> {
  factory _$$GetCatHistoryImplCopyWith(
          _$GetCatHistoryImpl value, $Res Function(_$GetCatHistoryImpl) then) =
      __$$GetCatHistoryImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCatHistoryImplCopyWithImpl<$Res>
    extends _$CatTriviaEventCopyWithImpl<$Res, _$GetCatHistoryImpl>
    implements _$$GetCatHistoryImplCopyWith<$Res> {
  __$$GetCatHistoryImplCopyWithImpl(
      _$GetCatHistoryImpl _value, $Res Function(_$GetCatHistoryImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCatHistoryImpl
    with DiagnosticableTreeMixin
    implements _GetCatHistory {
  const _$GetCatHistoryImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CatTriviaEvent.getCatHistory()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CatTriviaEvent.getCatHistory'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCatHistoryImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getCatTrivia,
    required TResult Function() getCatHistory,
  }) {
    return getCatHistory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getCatTrivia,
    TResult? Function()? getCatHistory,
  }) {
    return getCatHistory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getCatTrivia,
    TResult Function()? getCatHistory,
    required TResult orElse(),
  }) {
    if (getCatHistory != null) {
      return getCatHistory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetCatTrivia value) getCatTrivia,
    required TResult Function(_GetCatHistory value) getCatHistory,
  }) {
    return getCatHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetCatTrivia value)? getCatTrivia,
    TResult? Function(_GetCatHistory value)? getCatHistory,
  }) {
    return getCatHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetCatTrivia value)? getCatTrivia,
    TResult Function(_GetCatHistory value)? getCatHistory,
    required TResult orElse(),
  }) {
    if (getCatHistory != null) {
      return getCatHistory(this);
    }
    return orElse();
  }
}

abstract class _GetCatHistory implements CatTriviaEvent {
  const factory _GetCatHistory() = _$GetCatHistoryImpl;
}

/// @nodoc
mixin _$CatTriviaState {
  Statuses get status => throw _privateConstructorUsedError;
  CatTrivia? get catTrivia => throw _privateConstructorUsedError;
  Uint8List? get image => throw _privateConstructorUsedError;
  List<CatHistoryDto>? get catHistoryDtoList =>
      throw _privateConstructorUsedError;
  CatTriviaDto? get catTriviaDto => throw _privateConstructorUsedError;
  Failure? get error => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CatTriviaStateCopyWith<CatTriviaState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatTriviaStateCopyWith<$Res> {
  factory $CatTriviaStateCopyWith(
          CatTriviaState value, $Res Function(CatTriviaState) then) =
      _$CatTriviaStateCopyWithImpl<$Res, CatTriviaState>;
  @useResult
  $Res call(
      {Statuses status,
      CatTrivia? catTrivia,
      Uint8List? image,
      List<CatHistoryDto>? catHistoryDtoList,
      CatTriviaDto? catTriviaDto,
      Failure? error});

  $CatTriviaDtoCopyWith<$Res>? get catTriviaDto;
}

/// @nodoc
class _$CatTriviaStateCopyWithImpl<$Res, $Val extends CatTriviaState>
    implements $CatTriviaStateCopyWith<$Res> {
  _$CatTriviaStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? catTrivia = freezed,
    Object? image = freezed,
    Object? catHistoryDtoList = freezed,
    Object? catTriviaDto = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Statuses,
      catTrivia: freezed == catTrivia
          ? _value.catTrivia
          : catTrivia // ignore: cast_nullable_to_non_nullable
              as CatTrivia?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      catHistoryDtoList: freezed == catHistoryDtoList
          ? _value.catHistoryDtoList
          : catHistoryDtoList // ignore: cast_nullable_to_non_nullable
              as List<CatHistoryDto>?,
      catTriviaDto: freezed == catTriviaDto
          ? _value.catTriviaDto
          : catTriviaDto // ignore: cast_nullable_to_non_nullable
              as CatTriviaDto?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CatTriviaDtoCopyWith<$Res>? get catTriviaDto {
    if (_value.catTriviaDto == null) {
      return null;
    }

    return $CatTriviaDtoCopyWith<$Res>(_value.catTriviaDto!, (value) {
      return _then(_value.copyWith(catTriviaDto: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CatTriviaStateImplCopyWith<$Res>
    implements $CatTriviaStateCopyWith<$Res> {
  factory _$$CatTriviaStateImplCopyWith(_$CatTriviaStateImpl value,
          $Res Function(_$CatTriviaStateImpl) then) =
      __$$CatTriviaStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Statuses status,
      CatTrivia? catTrivia,
      Uint8List? image,
      List<CatHistoryDto>? catHistoryDtoList,
      CatTriviaDto? catTriviaDto,
      Failure? error});

  @override
  $CatTriviaDtoCopyWith<$Res>? get catTriviaDto;
}

/// @nodoc
class __$$CatTriviaStateImplCopyWithImpl<$Res>
    extends _$CatTriviaStateCopyWithImpl<$Res, _$CatTriviaStateImpl>
    implements _$$CatTriviaStateImplCopyWith<$Res> {
  __$$CatTriviaStateImplCopyWithImpl(
      _$CatTriviaStateImpl _value, $Res Function(_$CatTriviaStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? catTrivia = freezed,
    Object? image = freezed,
    Object? catHistoryDtoList = freezed,
    Object? catTriviaDto = freezed,
    Object? error = freezed,
  }) {
    return _then(_$CatTriviaStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Statuses,
      catTrivia: freezed == catTrivia
          ? _value.catTrivia
          : catTrivia // ignore: cast_nullable_to_non_nullable
              as CatTrivia?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      catHistoryDtoList: freezed == catHistoryDtoList
          ? _value._catHistoryDtoList
          : catHistoryDtoList // ignore: cast_nullable_to_non_nullable
              as List<CatHistoryDto>?,
      catTriviaDto: freezed == catTriviaDto
          ? _value.catTriviaDto
          : catTriviaDto // ignore: cast_nullable_to_non_nullable
              as CatTriviaDto?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc

class _$CatTriviaStateImpl
    with DiagnosticableTreeMixin
    implements _CatTriviaState {
  const _$CatTriviaStateImpl(
      {this.status = Statuses.initial,
      this.catTrivia,
      this.image,
      final List<CatHistoryDto>? catHistoryDtoList,
      this.catTriviaDto,
      this.error})
      : _catHistoryDtoList = catHistoryDtoList;

  @override
  @JsonKey()
  final Statuses status;
  @override
  final CatTrivia? catTrivia;
  @override
  final Uint8List? image;
  final List<CatHistoryDto>? _catHistoryDtoList;
  @override
  List<CatHistoryDto>? get catHistoryDtoList {
    final value = _catHistoryDtoList;
    if (value == null) return null;
    if (_catHistoryDtoList is EqualUnmodifiableListView)
      return _catHistoryDtoList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CatTriviaDto? catTriviaDto;
  @override
  final Failure? error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CatTriviaState(status: $status, catTrivia: $catTrivia, image: $image, catHistoryDtoList: $catHistoryDtoList, catTriviaDto: $catTriviaDto, error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CatTriviaState'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('catTrivia', catTrivia))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('catHistoryDtoList', catHistoryDtoList))
      ..add(DiagnosticsProperty('catTriviaDto', catTriviaDto))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatTriviaStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.catTrivia, catTrivia) ||
                other.catTrivia == catTrivia) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality()
                .equals(other._catHistoryDtoList, _catHistoryDtoList) &&
            (identical(other.catTriviaDto, catTriviaDto) ||
                other.catTriviaDto == catTriviaDto) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      catTrivia,
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(_catHistoryDtoList),
      catTriviaDto,
      error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatTriviaStateImplCopyWith<_$CatTriviaStateImpl> get copyWith =>
      __$$CatTriviaStateImplCopyWithImpl<_$CatTriviaStateImpl>(
          this, _$identity);
}

abstract class _CatTriviaState implements CatTriviaState {
  const factory _CatTriviaState(
      {final Statuses status,
      final CatTrivia? catTrivia,
      final Uint8List? image,
      final List<CatHistoryDto>? catHistoryDtoList,
      final CatTriviaDto? catTriviaDto,
      final Failure? error}) = _$CatTriviaStateImpl;

  @override
  Statuses get status;
  @override
  CatTrivia? get catTrivia;
  @override
  Uint8List? get image;
  @override
  List<CatHistoryDto>? get catHistoryDtoList;
  @override
  CatTriviaDto? get catTriviaDto;
  @override
  Failure? get error;
  @override
  @JsonKey(ignore: true)
  _$$CatTriviaStateImplCopyWith<_$CatTriviaStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
