import 'package:freezed_annotation/freezed_annotation.dart';

class DateTimeConverter implements JsonConverter<DateTime?, String?> {
  const DateTimeConverter();

  @override
  DateTime? fromJson(String? date) {
    return DateTime.tryParse(date ?? '');
  }

  @override
  toJson(DateTime? date) {
    return date?.toIso8601String();
  }
}
