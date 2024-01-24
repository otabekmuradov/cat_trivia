// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_trivia_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CatTriviaDto _$CatTriviaDtoFromJson(Map<String, dynamic> json) {
  return _CatTriviaDto.fromJson(json);
}

/// @nodoc
mixin _$CatTriviaDto {
  StatusDto? get status => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get user => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  bool? get deleted => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  int? get v => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatTriviaDtoCopyWith<CatTriviaDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatTriviaDtoCopyWith<$Res> {
  factory $CatTriviaDtoCopyWith(
          CatTriviaDto value, $Res Function(CatTriviaDto) then) =
      _$CatTriviaDtoCopyWithImpl<$Res, CatTriviaDto>;
  @useResult
  $Res call(
      {StatusDto? status,
      String? id,
      String? user,
      String? text,
      String? type,
      bool? deleted,
      @DateTimeConverter() DateTime? createdAt,
      @DateTimeConverter() DateTime? updatedAt,
      int? v});

  $StatusDtoCopyWith<$Res>? get status;
}

/// @nodoc
class _$CatTriviaDtoCopyWithImpl<$Res, $Val extends CatTriviaDto>
    implements $CatTriviaDtoCopyWith<$Res> {
  _$CatTriviaDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? id = freezed,
    Object? user = freezed,
    Object? text = freezed,
    Object? type = freezed,
    Object? deleted = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusDto?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      deleted: freezed == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusDtoCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $StatusDtoCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CatTriviaDtoImplCopyWith<$Res>
    implements $CatTriviaDtoCopyWith<$Res> {
  factory _$$CatTriviaDtoImplCopyWith(
          _$CatTriviaDtoImpl value, $Res Function(_$CatTriviaDtoImpl) then) =
      __$$CatTriviaDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {StatusDto? status,
      String? id,
      String? user,
      String? text,
      String? type,
      bool? deleted,
      @DateTimeConverter() DateTime? createdAt,
      @DateTimeConverter() DateTime? updatedAt,
      int? v});

  @override
  $StatusDtoCopyWith<$Res>? get status;
}

/// @nodoc
class __$$CatTriviaDtoImplCopyWithImpl<$Res>
    extends _$CatTriviaDtoCopyWithImpl<$Res, _$CatTriviaDtoImpl>
    implements _$$CatTriviaDtoImplCopyWith<$Res> {
  __$$CatTriviaDtoImplCopyWithImpl(
      _$CatTriviaDtoImpl _value, $Res Function(_$CatTriviaDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? id = freezed,
    Object? user = freezed,
    Object? text = freezed,
    Object? type = freezed,
    Object? deleted = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
  }) {
    return _then(_$CatTriviaDtoImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusDto?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      deleted: freezed == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CatTriviaDtoImpl implements _CatTriviaDto {
  const _$CatTriviaDtoImpl(
      {this.status,
      this.id,
      this.user,
      this.text,
      this.type,
      this.deleted,
      @DateTimeConverter() this.createdAt,
      @DateTimeConverter() this.updatedAt,
      this.v});

  factory _$CatTriviaDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CatTriviaDtoImplFromJson(json);

  @override
  final StatusDto? status;
  @override
  final String? id;
  @override
  final String? user;
  @override
  final String? text;
  @override
  final String? type;
  @override
  final bool? deleted;
  @override
  @DateTimeConverter()
  final DateTime? createdAt;
  @override
  @DateTimeConverter()
  final DateTime? updatedAt;
  @override
  final int? v;

  @override
  String toString() {
    return 'CatTriviaDto(status: $status, id: $id, user: $user, text: $text, type: $type, deleted: $deleted, createdAt: $createdAt, updatedAt: $updatedAt, v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatTriviaDtoImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.deleted, deleted) || other.deleted == deleted) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.v, v) || other.v == v));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, id, user, text, type,
      deleted, createdAt, updatedAt, v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatTriviaDtoImplCopyWith<_$CatTriviaDtoImpl> get copyWith =>
      __$$CatTriviaDtoImplCopyWithImpl<_$CatTriviaDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CatTriviaDtoImplToJson(
      this,
    );
  }
}

abstract class _CatTriviaDto implements CatTriviaDto {
  const factory _CatTriviaDto(
      {final StatusDto? status,
      final String? id,
      final String? user,
      final String? text,
      final String? type,
      final bool? deleted,
      @DateTimeConverter() final DateTime? createdAt,
      @DateTimeConverter() final DateTime? updatedAt,
      final int? v}) = _$CatTriviaDtoImpl;

  factory _CatTriviaDto.fromJson(Map<String, dynamic> json) =
      _$CatTriviaDtoImpl.fromJson;

  @override
  StatusDto? get status;
  @override
  String? get id;
  @override
  String? get user;
  @override
  String? get text;
  @override
  String? get type;
  @override
  bool? get deleted;
  @override
  @DateTimeConverter()
  DateTime? get createdAt;
  @override
  @DateTimeConverter()
  DateTime? get updatedAt;
  @override
  int? get v;
  @override
  @JsonKey(ignore: true)
  _$$CatTriviaDtoImplCopyWith<_$CatTriviaDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StatusDto _$StatusDtoFromJson(Map<String, dynamic> json) {
  return _StatusDto.fromJson(json);
}

/// @nodoc
mixin _$StatusDto {
  bool? get verified => throw _privateConstructorUsedError;
  int? get sentCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusDtoCopyWith<StatusDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusDtoCopyWith<$Res> {
  factory $StatusDtoCopyWith(StatusDto value, $Res Function(StatusDto) then) =
      _$StatusDtoCopyWithImpl<$Res, StatusDto>;
  @useResult
  $Res call({bool? verified, int? sentCount});
}

/// @nodoc
class _$StatusDtoCopyWithImpl<$Res, $Val extends StatusDto>
    implements $StatusDtoCopyWith<$Res> {
  _$StatusDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verified = freezed,
    Object? sentCount = freezed,
  }) {
    return _then(_value.copyWith(
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
      sentCount: freezed == sentCount
          ? _value.sentCount
          : sentCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusDtoImplCopyWith<$Res>
    implements $StatusDtoCopyWith<$Res> {
  factory _$$StatusDtoImplCopyWith(
          _$StatusDtoImpl value, $Res Function(_$StatusDtoImpl) then) =
      __$$StatusDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? verified, int? sentCount});
}

/// @nodoc
class __$$StatusDtoImplCopyWithImpl<$Res>
    extends _$StatusDtoCopyWithImpl<$Res, _$StatusDtoImpl>
    implements _$$StatusDtoImplCopyWith<$Res> {
  __$$StatusDtoImplCopyWithImpl(
      _$StatusDtoImpl _value, $Res Function(_$StatusDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verified = freezed,
    Object? sentCount = freezed,
  }) {
    return _then(_$StatusDtoImpl(
      verified: freezed == verified
          ? _value.verified
          : verified // ignore: cast_nullable_to_non_nullable
              as bool?,
      sentCount: freezed == sentCount
          ? _value.sentCount
          : sentCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusDtoImpl implements _StatusDto {
  const _$StatusDtoImpl({this.verified, this.sentCount});

  factory _$StatusDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusDtoImplFromJson(json);

  @override
  final bool? verified;
  @override
  final int? sentCount;

  @override
  String toString() {
    return 'StatusDto(verified: $verified, sentCount: $sentCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusDtoImpl &&
            (identical(other.verified, verified) ||
                other.verified == verified) &&
            (identical(other.sentCount, sentCount) ||
                other.sentCount == sentCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, verified, sentCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusDtoImplCopyWith<_$StatusDtoImpl> get copyWith =>
      __$$StatusDtoImplCopyWithImpl<_$StatusDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusDtoImplToJson(
      this,
    );
  }
}

abstract class _StatusDto implements StatusDto {
  const factory _StatusDto({final bool? verified, final int? sentCount}) =
      _$StatusDtoImpl;

  factory _StatusDto.fromJson(Map<String, dynamic> json) =
      _$StatusDtoImpl.fromJson;

  @override
  bool? get verified;
  @override
  int? get sentCount;
  @override
  @JsonKey(ignore: true)
  _$$StatusDtoImplCopyWith<_$StatusDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
