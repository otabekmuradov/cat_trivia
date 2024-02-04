import 'package:hive_flutter/hive_flutter.dart';

part 'cat_history_dto.g.dart';

@HiveType(typeId: 0)
class CatHistoryDto extends HiveObject {
  
  @HiveField(0)
  final String? fact;

  @HiveField(1)
  final DateTime? date;
  
  CatHistoryDto({required this.date, required this.fact});
}
