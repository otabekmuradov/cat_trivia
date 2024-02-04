import 'package:cat_trivia/feature/facts/data/model/cat_history_dto.dart';
import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../../../../core/usecase/usecase.dart';
import '../repository/cat_trivia_repo.dart';

class GetCatHistory implements UseCase<List<CatHistoryDto>, NoParams> {
  final CatTriviaRepo repository;

  GetCatHistory(this.repository);

  @override
  Future<Either<Failure, List<CatHistoryDto>>> call(NoParams params) async {
    return await repository.getFactsHistory();
  }
}
