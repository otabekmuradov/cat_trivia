import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../../../../core/errors/failure.dart';
import '../../../../core/usecase/usecase.dart';
import '../repository/cat_trivia_repo.dart';

class GetRandomCatImage implements UseCase<Uint8List, NoParams> {
  final CatTriviaRepo repository;

  GetRandomCatImage(this.repository);

  @override
  Future<Either<Failure, Uint8List>> call(NoParams params) async {
    return await repository.getCatImage();
  }
}
