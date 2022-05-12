// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ToDoModel _$ToDoModelFromJson(Map<String, dynamic> json) => ToDoModel(
      id: json['id'] as String?,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String,
      priority: json['priority'] as int,
      isCompleted: json['is_completed'] as bool?,
    );

Map<String, dynamic> _$ToDoModelToJson(ToDoModel instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'priority': instance.priority,
      'is_completed': instance.isCompleted,
    };
