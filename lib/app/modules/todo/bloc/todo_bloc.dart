import 'dart:async';

import 'package:aula_flutter/app/modules/todo/models/todo_model.dart';
import 'package:aula_flutter/app/modules/todo/models/todo_state_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:uuid/uuid.dart';

part 'todo_bloc.freezed.dart';
part 'todo_event.dart';
part 'todo_state.dart';

class ToDoBloc extends HydratedBloc<ToDoEvent, ToDoState> {
  ToDoBloc() : super(ToDoState.initial()) {
    on<_Started>(_started);
    on<CreateToDo>(_createToDo);
    on<UpdateToDo>(_updateToDo);
    on<DeleteToDo>(_deleteToDo);
    on<CompleteToDo>(_completeToDo);
    on<UndoToDo>(_undoToDo);
  }

  FutureOr<void> _started(_Started value, Emitter<ToDoState> emit) async {
    emit(state);
  }

  FutureOr<void> _createToDo(CreateToDo value, Emitter<ToDoState> emit) async {
    emit(state.copyWith(isLoading: true));

    try {
      final todo = ToDoModel.fromJson(value.todo)
        ..isCompleted = false
        ..id = const Uuid().v4();

      final updatedToDos = [todo, ...state.storedToDos];

      emit(state.copyWith(
        storedToDos: updatedToDos,
        error: false,
      ));
    } catch (e) {
      emit(state.copyWith(error: true));
    } finally {
      emit(state.copyWith(isLoading: false));
    }
  }

  FutureOr<void> _updateToDo(UpdateToDo value, Emitter<ToDoState> emit) async {
    emit(state.copyWith(isLoading: true));

    try {
      final index =
          state.storedToDos.indexWhere((element) => element.id == value.id);

      final todo = ToDoModel.fromJson(value.todo);

      final updatedToDos = state.storedToDos;

      updatedToDos[index].title = todo.title;
      updatedToDos[index].subtitle = todo.subtitle;
      updatedToDos[index].priority = todo.priority;

      emit(state.copyWith(
        storedToDos: updatedToDos,
        error: false,
      ));
    } catch (e) {
      emit(state.copyWith(error: true));
    } finally {
      emit(state.copyWith(isLoading: false));
    }
  }

  FutureOr<void> _deleteToDo(DeleteToDo value, Emitter<ToDoState> emit) async {
    emit(state.copyWith(isLoading: true));

    try {
      final index =
          state.storedToDos.indexWhere((element) => element.id == value.id);

      final updatedToDos = state.storedToDos..removeAt(index);

      emit(state.copyWith(
        storedToDos: updatedToDos,
        error: false,
      ));
    } catch (e) {
      emit(state.copyWith(error: true));
    } finally {
      emit(state.copyWith(isLoading: false));
    }
  }

  FutureOr<void> _completeToDo(
      CompleteToDo value, Emitter<ToDoState> emit) async {
    emit(state.copyWith(isLoading: true));

    try {
      final index =
          state.storedToDos.indexWhere((element) => element.id == value.id);

      final updatedToDos = state.storedToDos;

      updatedToDos[index].isCompleted = true;

      emit(state.copyWith(
        storedToDos: updatedToDos,
        error: false,
      ));
    } catch (e) {
      emit(state.copyWith(error: true));
    } finally {
      emit(state.copyWith(isLoading: false));
    }
  }

  FutureOr<void> _undoToDo(UndoToDo value, Emitter<ToDoState> emit) async {
    emit(state.copyWith(isLoading: true));

    try {
      final index =
          state.storedToDos.indexWhere((element) => element.id == value.id);

      final updatedToDos = state.storedToDos;

      updatedToDos[index].isCompleted = false;

      emit(state.copyWith(
        storedToDos: updatedToDos,
        error: false,
      ));
    } catch (e) {
      emit(state.copyWith(error: true));
    } finally {
      emit(state.copyWith(isLoading: false));
    }
  }

  @override
  ToDoState? fromJson(Map<String, dynamic> json) {
    final blocToDos = ToDoStateModel.fromJson(json);

    return ToDoState(
      storedToDos: blocToDos.storedToDos,
      isLoading: blocToDos.isLoading ?? false,
      error: blocToDos.error ?? false,
    );
  }

  @override
  Map<String, dynamic>? toJson(ToDoState state) {
    final toDos = ToDoStateModel(
      storedToDos: state.storedToDos,
      isLoading: state.isLoading,
      error: state.error,
    );

    return toDos.toJson();
  }
}
