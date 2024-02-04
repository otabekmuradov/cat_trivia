// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import 'package:cat_trivia/feature/facts/data/datasources/cat_trivia_local_data_source.dart';
import 'package:cat_trivia/feature/facts/data/datasources/cat_trivia_remote_data_source.dart';
import 'package:cat_trivia/feature/facts/data/model/cat_history_dto.dart';
import 'package:cat_trivia/feature/facts/domain/entity/cat_trivia.dart';

import '../../../../core/errors/failure.dart';
import '../../domain/repository/cat_trivia_repo.dart';
import '../mapper/cat_trivia_mapper.dart';

class CatTriviaRepoImpl extends CatTriviaRepo {
  final CatTriviaRemoteDataSource remoteSource;
  final CatTriviaLocalDataSources localDataSources;

  CatTriviaRepoImpl({
    required this.remoteSource,
    required this.localDataSources,
  });

  @override
  Future<Either<Failure, CatTrivia>> getRandomCatTrivia() async {
    try {
      final data = await remoteSource.getRandomCatTrivia();
      return Right(CatTriviaMapper.mapCatTrivia(data));
    } on ServerFailure catch (e) {
      return Left(e);
    }
  }

  @override
  Future<Either<Failure, Uint8List>> getCatImage() async {
    try {
      final data = await remoteSource.getRandomCatImage();
      return Right(data);
    } on ServerFailure catch (e) {
      return Left(e);
    }
  }

  @override
  Future<Either<Failure, List<CatHistoryDto>>> getFactsHistory() async {
    try {
      final data = await localDataSources.getCatFacts();
      return Right(data);
    } on LocalFailure catch (e) {
      return Left(e);
    }
  }

  @override
  Future<Either<Failure, void>> postFacts(CatHistoryDto catHistoryDto) async {
    try {
      final data = await localDataSources.putCatFacts(catHistoryDto);
      return Right(data);
    } on LocalFailure catch (e) {
      return Left(e);
    }
  }
}
