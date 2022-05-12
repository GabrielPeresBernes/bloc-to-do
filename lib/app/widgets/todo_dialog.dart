import 'package:aula_flutter/app/config/colors.dart';
import 'package:aula_flutter/app/modules/todo/bloc/todo_bloc.dart';
import 'package:aula_flutter/app/modules/todo/models/todo_model.dart';
import 'package:aula_flutter/app/widgets/badge.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reactive_forms/reactive_forms.dart';

final form = FormGroup({
  'title': FormControl<String>(validators: [Validators.required]),
  'subtitle': FormControl<String>(validators: [Validators.required]),
  'priority': FormControl<int>(value: 0, validators: [Validators.required]),
});

class ToDoDialog extends StatefulWidget {
  const ToDoDialog({Key? key, this.todo}) : super(key: key);

  final ToDoModel? todo;

  @override
  State<ToDoDialog> createState() => _ToDoDialogState();
}

class _ToDoDialogState extends State<ToDoDialog> {
  void _initializeForm() {
    form
      ..reset()
      ..value = {
        'title': widget.todo?.title ?? '',
        'subtitle': widget.todo?.subtitle ?? '',
        'priority': widget.todo?.priority ?? 0,
      };
  }

  @override
  void initState() {
    super.initState();
    _initializeForm();
  }

  @override
  Widget build(BuildContext context) {
    final isEdition = widget.todo != null;

    void _submit(FormGroup form) {
      if (isEdition) {
        context
            .read<ToDoBloc>()
            .add(ToDoEvent.updateToDo(form.value, widget.todo!.id!));
      } else {
        context.read<ToDoBloc>().add(ToDoEvent.createToDo(form.value));
      }

      Navigator.of(context).pop();
    }

    return Dialog(
      alignment: Alignment.topCenter,
      insetPadding: const EdgeInsets.only(
        left: 16,
        right: 16,
        top: 82,
      ),
      child: SingleChildScrollView(
        child: ReactiveForm(
          formGroup: form,
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text(
                  'New ToDo',
                  style: TextStyle(fontSize: 20),
                ),
                const SizedBox(height: 22),
                ReactiveTextField<String>(
                  formControlName: 'title',
                  decoration: const InputDecoration(labelText: 'Title'),
                  textInputAction: TextInputAction.next,
                  onSubmitted: () => form.focus('subtitle'),
                ),
                const SizedBox(height: 16),
                ReactiveTextField<String>(
                  formControlName: 'subtitle',
                  decoration: const InputDecoration(labelText: 'Subtitle'),
                ),
                const SizedBox(height: 16),
                ReactiveValueListenableBuilder(
                  formControlName: 'priority',
                  builder: (context, control, child) {
                    return Row(
                      children: [
                        InkWell(
                          onTap: () => form.control('priority').value = 0,
                          child: Badge(
                            priority: 0,
                            large: true,
                            outlined: control.value != 0,
                          ),
                        ),
                        const SizedBox(width: 10),
                        InkWell(
                          onTap: () => form.control('priority').value = 1,
                          child: Badge(
                            priority: 1,
                            large: true,
                            outlined: control.value != 1,
                          ),
                        ),
                        const SizedBox(width: 10),
                        InkWell(
                          onTap: () => form.control('priority').value = 2,
                          child: Badge(
                            priority: 2,
                            large: true,
                            outlined: control.value != 2,
                          ),
                        ),
                      ],
                    );
                  },
                ),
                const SizedBox(height: 26),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () => Navigator.of(context).pop(),
                      child: const Text(
                        'CLOSE',
                        style: TextStyle(color: AppColors.black600),
                      ),
                    ),
                    ReactiveFormConsumer(
                      builder: (context, form, child) {
                        return TextButton(
                          onPressed: form.valid ? () => _submit(form) : null,
                          child: const Text('SAVE'),
                        );
                      },
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
