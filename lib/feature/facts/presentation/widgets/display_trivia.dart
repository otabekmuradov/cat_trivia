import 'package:cat_trivia/feature/facts/domain/entity/cat_trivia.dart';
import 'package:cat_trivia/feature/facts/presentation/bloc/cat_trivia_bloc.dart';
import 'package:cat_trivia/feature/facts/presentation/pages/cat_trivia_fact_history_page.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

class TriviaDisplay extends StatelessWidget {
  final CatTrivia? catTrivia;
  final Uint8List? image;
  const TriviaDisplay(
      {super.key, required this.catTrivia, required this.image});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.all(8),
          width: 200,
          height: 200,
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  spreadRadius: 1,
                  blurRadius: 5,
                  offset: const Offset(2, 2), // changes position of shadow
                ),
              ],
              image: DecorationImage(
                fit: BoxFit.cover,
                image: MemoryImage(image!),
              )),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 52, horizontal: 20),
          child: Text(
            catTrivia?.text ?? '',
            style:
                const TextStyle(fontSize: 20, overflow: TextOverflow.ellipsis),
            maxLines: 5,
          ),
        ),
        Text(
          DateFormat('hh:mm a, dd MMM y').format(catTrivia!.createdAt!),
          style: const TextStyle(fontSize: 16),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 62),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  context.read<CatTriviaBloc>().add(const CatTriviaEvent.getCatHistory());
                  Navigator.push(context,MaterialPageRoute(builder: (context) => const CatFactHistoryPage()));
                },
                child:
                    const Text('Fact History', style: TextStyle(fontSize: 20))
              ),
              TextButton(
                onPressed: () {
                  context
                      .read<CatTriviaBloc>()
                      .add(const CatTriviaEvent.getCatTrivia());
                  // context
                  //     .read<CatTriviaBloc>()
                  //     .add(const CatTriviaEvent.postCatHistory());
                },
                child:
                    const Text('Another Fact!', style: TextStyle(fontSize: 20)),
              ),
            ],
          ),
        )
      ],
    );
  }
}
