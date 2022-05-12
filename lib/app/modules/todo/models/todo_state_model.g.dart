// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_state_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ToDoStateModel _$ToDoStateModelFromJson(Map<String, dynamic> json) =>
    ToDoStateModel(
      storedToDos: (json['bloc_stored_todos'] as List<dynamic>)
          .map((e) => ToDoModel.fromJson(e))
          .toList(),
    );

Map<String, dynamic> _$ToDoStateModelToJson(ToDoStateModel instance) =>
    <String, dynamic>{
      'bloc_stored_todos': instance.storedToDos,
    };
