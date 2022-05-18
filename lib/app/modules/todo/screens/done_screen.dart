import 'package:aula_flutter/app/modules/todo/bloc/todo_bloc.dart';
import 'package:aula_flutter/app/modules/todo/models/todo_model.dart';
import 'package:aula_flutter/app/widgets/empty.dart';
import 'package:aula_flutter/app/widgets/error_snack_bar.dart';
import 'package:aula_flutter/app/widgets/todo_card.dart';
import 'package:aula_flutter/app/widgets/todo_dialog.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DoneScreen extends StatelessWidget {
  const DoneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    void _showEditToDoDialog(ToDoModel todo) {
      showDialog<void>(
        context: context,
        builder: (context) => ToDoDialog(todo: todo),
      );
    }

    return BlocConsumer<ToDoBloc, ToDoState>(
      listener: (context, state) {
        if (state.error && !state.isLoading) {
          ScaffoldMessenger.of(context).showSnackBar(errorSnackBar());
        }
      },
      builder: (context, state) {
        final toDoItems = <Widget>[];

        for (final todo in state.storedToDos) {
          if (todo.isCompleted!) {
            toDoItems.add(
              ToDoCard(
                title: todo.title,
                subtitle: todo.subtitle,
                priority: todo.priority,
                done: true,
                onDelete: () => context
                    .read<ToDoBloc>()
                    .add(ToDoEvent.deleteToDo(todo.id!)),
                onEdit: () => _showEditToDoDialog(todo),
                onCheck: () =>
                    context.read<ToDoBloc>().add(ToDoEvent.undoToDo(todo.id!)),
              ),
            );
          }
        }

        if (toDoItems.isEmpty) {
          return const Padding(
            padding: EdgeInsets.only(top: 64),
            child: Empty('Nothing done yet!'),
          );
        }

        return ListView(
          padding: const EdgeInsets.only(left: 16, right: 16, top: 32),
          children: toDoItems,
        );
      },
    );
  }
}
