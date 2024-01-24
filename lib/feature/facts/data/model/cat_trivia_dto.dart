import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/resources/date_time_converter.dart';

part 'cat_trivia_dto.freezed.dart';
part 'cat_trivia_dto.g.dart';

@freezed
class CatTriviaDto with _$CatTriviaDto {
  const factory CatTriviaDto({
    StatusDto? status,
    String? id,
    String? user,
    String? text,
    String? type,
    bool? deleted,
    @DateTimeConverter() DateTime? createdAt,
    @DateTimeConverter() DateTime? updatedAt,
    int? v,
  }) = _CatTriviaDto;

  factory CatTriviaDto.fromJson(Map<String, dynamic> json) =>
      _$CatTriviaDtoFromJson(json);
}

@freezed
class StatusDto with _$StatusDto {
  const factory StatusDto({
    bool? verified,
    int? sentCount,
  }) = _StatusDto;

  factory StatusDto.fromJson(Map<String, dynamic> json) =>
      _$StatusDtoFromJson(json);
}
