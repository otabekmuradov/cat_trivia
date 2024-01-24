// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat_trivia_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CatTriviaDtoImpl _$$CatTriviaDtoImplFromJson(Map<String, dynamic> json) =>
    _$CatTriviaDtoImpl(
      status: json['status'] == null
          ? null
          : StatusDto.fromJson(json['status'] as Map<String, dynamic>),
      id: json['id'] as String?,
      user: json['user'] as String?,
      text: json['text'] as String?,
      type: json['type'] as String?,
      deleted: json['deleted'] as bool?,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String?),
      updatedAt:
          const DateTimeConverter().fromJson(json['updatedAt'] as String?),
      v: json['v'] as int?,
    );

Map<String, dynamic> _$$CatTriviaDtoImplToJson(_$CatTriviaDtoImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'id': instance.id,
      'user': instance.user,
      'text': instance.text,
      'type': instance.type,
      'deleted': instance.deleted,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
      'v': instance.v,
    };

_$StatusDtoImpl _$$StatusDtoImplFromJson(Map<String, dynamic> json) =>
    _$StatusDtoImpl(
      verified: json['verified'] as bool?,
      sentCount: json['sentCount'] as int?,
    );

Map<String, dynamic> _$$StatusDtoImplToJson(_$StatusDtoImpl instance) =>
    <String, dynamic>{
      'verified': instance.verified,
      'sentCount': instance.sentCount,
    };
