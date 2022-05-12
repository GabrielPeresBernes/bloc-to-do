part of 'todo_bloc.dart';

@freezed
class ToDoEvent with _$ToDoEvent {
  const factory ToDoEvent.started() = _Started;

  const factory ToDoEvent.createToDo(Map<String, dynamic> todo) = CreateToDo;
  const factory ToDoEvent.updateToDo(Map<String, dynamic> todo, String id) =
      UpdateToDo;
  const factory ToDoEvent.deleteToDo(String id) = DeleteToDo;
  const factory ToDoEvent.completeToDo(String id) = CompleteToDo;
  const factory ToDoEvent.undoToDo(String id) = UndoToDo;
}
