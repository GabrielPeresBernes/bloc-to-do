part of 'todo_bloc.dart';

@freezed
class ToDoState with _$ToDoState {
  factory ToDoState({
    required bool error,
    required bool isLoading,
    required List<ToDoModel> storedToDos,
  }) = _ToDoState;

  factory ToDoState.initial() {
    return ToDoState(
      error: false,
      isLoading: false,
      storedToDos: [],
    );
  }
}
