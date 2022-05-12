import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_model.g.dart';

@JsonSerializable()
class ToDoModel {
  ToDoModel({
    this.id,
    required this.title,
    required this.subtitle,
    required this.priority,
    this.isCompleted,
  });

  factory ToDoModel.fromJson(dynamic json) =>
      _$ToDoModelFromJson(json as Map<String, dynamic>);

  Map<String, dynamic> toJson() => _$ToDoModelToJson(this);

  @JsonKey(name: 'id')
  String? id;

  @JsonKey(name: 'title')
  String title;

  @JsonKey(name: 'subtitle')
  String subtitle;

  @JsonKey(name: 'priority')
  int priority;

  @JsonKey(name: 'is_completed')
  bool? isCompleted;
}
