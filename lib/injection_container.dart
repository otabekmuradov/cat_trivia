import 'package:cat_trivia/feature/facts/data/datasources/cat_trivia_remote_data_source.dart';
import 'package:cat_trivia/feature/facts/domain/repository/cat_trivia_repo.dart';
import 'package:cat_trivia/feature/facts/domain/usecases/get_cat_image.dart';
import 'package:cat_trivia/feature/facts/presentation/bloc/cat_trivia_bloc.dart';
import 'package:data_connection_checker_nulls/data_connection_checker_nulls.dart';
import 'package:get_it/get_it.dart';

import 'core/network/network_info.dart';
import 'feature/facts/data/repository/cat_trivia_repo_impl.dart';
import 'feature/facts/domain/usecases/get_random_cat_trivia.dart';
import 'package:http/http.dart' as http;

final ls = GetIt.instance;

Future<void> setup() async {
  //! Features - Cat Trivia
  // Bloc
  ls.registerFactory(
    () => CatTriviaBloc(getRandomCatTrivia: ls(), getRandomCatImage: ls()),
  );

  ls.registerLazySingleton(
    () => GetRandomCatTrivia(ls()),
  );
  
  ls.registerLazySingleton(
    () => GetRandomCatImage(ls()),
  );

  // Repository
  ls.registerLazySingleton<CatTriviaRepo>(
    () => CatTriviaRepoImpl(remoteSource: ls()),
  );

  // Data sources
  ls.registerLazySingleton<CatTriviaRemoteDataSource>(
    () => CatTriviaRemoteDataSourceImpl(client: ls()),
  );

  //! Core
  ls.registerLazySingleton<NetWorkInfo>(
    () => NetWorkInfoImpl(ls()),
  );

  //! External
  ls.registerLazySingleton(() => http.Client());
  ls.registerLazySingleton(() => DataConnectionChecker());
}
