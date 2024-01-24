import 'package:cat_trivia/injection_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'feature/facts/presentation/bloc/cat_trivia_bloc.dart';
import 'feature/facts/presentation/pages/cat_trivia_home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setup();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (conetext) => ls<CatTriviaBloc>()..add(const CatTriviaEvent.getCatTrivia()),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: CatTriviaHomePage(),
      ),
    );
  }
}
