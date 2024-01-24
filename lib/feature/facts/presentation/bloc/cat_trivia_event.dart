part of 'cat_trivia_bloc.dart';

@freezed
class CatTriviaEvent with _$CatTriviaEvent {
  const factory CatTriviaEvent.getCatTrivia() = _GetCatTrivia;
}