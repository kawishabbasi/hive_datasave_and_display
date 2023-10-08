// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hive_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class HiveModelAdapter extends TypeAdapter<HiveModel> {
  @override
  final int typeId = 0;

  @override
  HiveModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return HiveModel(
      name: fields[0] as String?,
      email: fields[1] as String?,
      phone: fields[3] as String?,
      salary: fields[4] as String?,
      designation: fields[5] as String?,
      image: fields[6] as Uint8List?,
    );
  }

  @override
  void write(BinaryWriter writer, HiveModel obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.email)
      ..writeByte(3)
      ..write(obj.phone)
      ..writeByte(4)
      ..write(obj.salary)
      ..writeByte(5)
      ..write(obj.designation)
      ..writeByte(6)
      ..write(obj.image);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HiveModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
