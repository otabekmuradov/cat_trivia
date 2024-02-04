import 'package:cat_trivia/core/resources/statuses.dart';
import 'package:cat_trivia/feature/facts/presentation/bloc/cat_trivia_bloc.dart';
import 'package:cat_trivia/feature/facts/presentation/widgets/display_message.dart';
import 'package:cat_trivia/feature/facts/presentation/widgets/display_trivia.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';



class CatTriviaHomePage extends StatelessWidget {
  const CatTriviaHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cat Trivia'),
        centerTitle: true,
      ),
      //body: buildBody(context));
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Center(
          child: BlocBuilder<CatTriviaBloc, CatTriviaState>(
              builder: (context, state) {
            if (state.status == Statuses.success) {
              return TriviaDisplay(
                catTrivia: state.catTrivia,
                image: state.image,
              );
            } else if (state.status == Statuses.error) {
              return const MessageDisplay(message: 'ERROR');
            } else {
              return const CircularProgressIndicator(color: Colors.black);
            }
          }),
        ),
      ),
    );
  }
}

