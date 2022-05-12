import 'package:aula_flutter/app/modules/todo/models/todo_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'todo_state_model.g.dart';

@JsonSerializable()
class ToDoStateModel {
  ToDoStateModel({
    required this.storedToDos,
    this.isLoading,
    this.error,
  });

  factory ToDoStateModel.fromJson(dynamic json) =>
      _$ToDoStateModelFromJson(json as Map<String, dynamic>);

  Map<String, dynamic> toJson() => _$ToDoStateModelToJson(this);

  @JsonKey(name: 'bloc_stored_todos')
  List<ToDoModel> storedToDos;

  @JsonKey(name: 'bloc_isLoading', ignore: true)
  bool? isLoading;

  @JsonKey(name: 'bloc_error', ignore: true)
  bool? error;
}
