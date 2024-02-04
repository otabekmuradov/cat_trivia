import 'package:cat_trivia/core/resources/statuses.dart';
import 'package:cat_trivia/feature/facts/presentation/bloc/cat_trivia_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

import '../widgets/display_message.dart';

class CatFactHistoryPage extends StatelessWidget {
  const CatFactHistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cat Facts History'),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: BlocBuilder<CatTriviaBloc, CatTriviaState>(
        builder: (context, state) {
          if (state.status == Statuses.error) {
            return const MessageDisplay(message: 'ERROR');
          } else if (state.status == Statuses.success) {
            return ListView.builder(
              padding: const EdgeInsets.all(10),
              itemCount: state.catHistoryDtoList?.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        state.catHistoryDtoList?[index].fact ?? 'UNKNOWN',
                      ),
                      const SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            DateFormat('hh:mm a, dd MMM y').format(
                              state.catHistoryDtoList?[index].date ??
                                  DateTime.now(),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                );
              },
            );
          } else {
            return const Center(
                child: CircularProgressIndicator(color: Colors.black));
          }
        },
      ),
    );
  }
}
