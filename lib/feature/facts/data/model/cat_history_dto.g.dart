// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat_history_dto.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CatHistoryDtoAdapter extends TypeAdapter<CatHistoryDto> {
  @override
  final int typeId = 0;

  @override
  CatHistoryDto read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CatHistoryDto(
      date: fields[1] as DateTime?,
      fact: fields[0] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, CatHistoryDto obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.fact)
      ..writeByte(1)
      ..write(obj.date);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CatHistoryDtoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
