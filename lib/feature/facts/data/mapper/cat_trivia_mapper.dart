import 'package:cat_trivia/feature/facts/data/model/cat_trivia_dto.dart';
import 'package:cat_trivia/feature/facts/domain/entity/cat_trivia.dart';

class CatTriviaMapper {
  static CatTrivia mapCatTrivia(CatTriviaDto catTriviaDto) => CatTrivia(
        status: mapStatus(catTriviaDto.status),
        id: catTriviaDto.id,
        user: catTriviaDto.user,
        text: catTriviaDto.text,
        type: catTriviaDto.type,
        deleted: catTriviaDto.deleted,
        createdAt: catTriviaDto.createdAt,
        updatedAt: catTriviaDto.updatedAt,
        v: catTriviaDto.v,
      );

  static Status mapStatus(StatusDto? statusDto) => Status(
        verified: statusDto?.verified,
        sentCount: statusDto?.sentCount,
      );
}
