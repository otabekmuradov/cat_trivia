import 'package:hive_flutter/hive_flutter.dart';

import '../model/cat_history_dto.dart';

abstract class CatTriviaLocalDataSources {
  Future<void> putCatFacts(CatHistoryDto catHistoryDto);
  Future<List<CatHistoryDto>> getCatFacts();
}

class CatTriviaLocalDataSourcesImpl extends CatTriviaLocalDataSources {
  final Box catHistoryBox;

  CatTriviaLocalDataSourcesImpl({required this.catHistoryBox});

  @override
  Future<void> putCatFacts(CatHistoryDto catHistoryDto) async {
    await catHistoryBox.put('key_${DateTime.now()}', catHistoryDto);
  }

  @override
  Future<List<CatHistoryDto>> getCatFacts() async {
    List<CatHistoryDto> history = [];

    for (var i = 0; i < catHistoryBox.length; i++) {
      history.add(await catHistoryBox.getAt(i));
    }
    return history;
  }
}
