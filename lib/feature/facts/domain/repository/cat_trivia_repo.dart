import 'package:cat_trivia/feature/facts/domain/entity/cat_trivia.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../../../../core/errors/failure.dart';

abstract class CatTriviaRepo {
  Future<Either<Failure, CatTrivia>> getRandomCatTrivia();
  Future<Either<Failure, Uint8List>> getCatImage();
}
