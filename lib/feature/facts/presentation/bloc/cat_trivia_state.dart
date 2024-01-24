part of 'cat_trivia_bloc.dart';

@freezed
class CatTriviaState with _$CatTriviaState {
  const factory CatTriviaState({
    @Default(Statuses.initial) Statuses status,
    CatTrivia? catTrivia,
    Uint8List? image,
    Failure? error,
  }) = _CatTriviaState;
}
