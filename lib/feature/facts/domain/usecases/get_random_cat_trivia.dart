import 'package:dartz/dartz.dart';

import 'package:cat_trivia/feature/facts/domain/entity/cat_trivia.dart';
import 'package:cat_trivia/feature/facts/domain/repository/cat_trivia_repo.dart';

import '../../../../core/errors/failure.dart';
import '../../../../core/usecase/usecase.dart';

class GetRandomCatTrivia implements UseCase<CatTrivia, NoParams> {
  final CatTriviaRepo repository;

  GetRandomCatTrivia(this.repository);

  @override
  Future<Either<Failure, CatTrivia>> call(NoParams params) async {
    return await repository.getRandomCatTrivia();
  }
}


