import 'package:cat_trivia/feature/facts/data/model/cat_history_dto.dart';
import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../../../../core/usecase/usecase.dart';
import '../repository/cat_trivia_repo.dart';

class PostCatHistory implements UseCase<void, CatHistoryDto> {
  final CatTriviaRepo repository;

  PostCatHistory(this.repository);

  @override
  Future<Either<Failure, void>> call(CatHistoryDto catHistoryDto) async {
    return await repository.postFacts(catHistoryDto);
  }
}
