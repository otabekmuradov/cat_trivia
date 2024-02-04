import 'package:bloc/bloc.dart';
import 'package:cat_trivia/feature/facts/data/model/cat_history_dto.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:cat_trivia/core/errors/failure.dart';
import 'package:cat_trivia/core/usecase/usecase.dart';
import 'package:cat_trivia/feature/facts/domain/entity/cat_trivia.dart';
import 'package:cat_trivia/feature/facts/domain/usecases/get_cat_image.dart';
import 'package:cat_trivia/feature/facts/domain/usecases/get_cat_local_history.dart';
import 'package:cat_trivia/feature/facts/domain/usecases/get_random_cat_trivia.dart';

import '../../../../core/resources/statuses.dart';
import '../../data/model/cat_trivia_dto.dart';
import '../../domain/usecases/post_cat_local_history.dart';

part 'cat_trivia_bloc.freezed.dart';
part 'cat_trivia_event.dart';
part 'cat_trivia_state.dart';

class CatTriviaBloc extends Bloc<CatTriviaEvent, CatTriviaState> {
  final GetRandomCatTrivia getRandomCatTrivia;
  final GetRandomCatImage getRandomCatImage;
  final GetCatHistory getCatHistory;
  final PostCatHistory postCatHistory;

  CatTriviaBloc({
    required this.getRandomCatTrivia,
    required this.getRandomCatImage,
    required this.getCatHistory,
    required this.postCatHistory,
  }) : super(const CatTriviaState()) {
    on<_GetCatTrivia>(_getTrivia);
    on<_GetCatHistory>(_getCatHistory);
  }

  void _getCatHistory(
      _GetCatHistory event, Emitter<CatTriviaState> emit) async {
    emit(
      state.copyWith.call(status: Statuses.loading),
    );

    final response = await getCatHistory.call(NoParams());

    response.fold(
      (left) => emit(
        state.copyWith.call(
          status: Statuses.error,
          error: left,
        ),
      ),
      (right) => emit(
        state.copyWith.call(
          catHistoryDtoList: right,
          status: Statuses.success,
        ),
      ),
    );
  }

  void _getTrivia(_GetCatTrivia event, Emitter<CatTriviaState> emit) async {
    emit(
      state.copyWith.call(
        status: Statuses.loading,
      ),
    );

    final response = await getRandomCatTrivia.call(NoParams());
    final image = await getRandomCatImage.call(NoParams());

    image.fold(
      (left) => emit(
        state.copyWith.call(
          status: Statuses.error,
          error: left,
        ),
      ),
      (right) => emit(
        state.copyWith.call(
          image: right,
          status: Statuses.success,
        ),
      ),
    );

    response.fold(
      (left) => emit(
        state.copyWith.call(
          status: Statuses.error,
          error: left,
        ),
      ),
      (right) => emit(
        state.copyWith.call(
          catTrivia: right,
          status: Statuses.success,
        ),
      ),
    );

    await postCatHistory.call(
      CatHistoryDto(
          date: state.catTrivia?.createdAt, fact: state.catTrivia?.text),
    );
  }
}
