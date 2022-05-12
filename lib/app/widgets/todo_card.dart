import 'package:aula_flutter/app/config/colors.dart';
import 'package:aula_flutter/app/widgets/badge.dart';
import 'package:aula_flutter/app/widgets/check_box.dart';
import 'package:flutter/material.dart';

class ToDoCard extends StatelessWidget {
  const ToDoCard({
    Key? key,
    required this.priority,
    required this.title,
    required this.subtitle,
    this.done = false,
    required this.onEdit,
    required this.onDelete,
    required this.onCheck,
  }) : super(key: key);

  final int priority;
  final String title;
  final String subtitle;
  final bool done;
  final VoidCallback onEdit;
  final VoidCallback onDelete;
  final VoidCallback onCheck;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        left: 16,
        right: 8,
        top: 12,
        bottom: 12,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(
          color: AppColors.grayLight,
        ),
      ),
      child: Card(
        elevation: 0,
        margin: EdgeInsets.zero,
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: done ? AppColors.gray : AppColors.black,
                    decoration: done ? TextDecoration.lineThrough : null,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  subtitle,
                  style: TextStyle(
                    color: done ? AppColors.gray : AppColors.black,
                    decoration: done ? TextDecoration.lineThrough : null,
                  ),
                ),
              ],
            ),
            const Spacer(),
            Badge(priority: priority, muted: done),
            const SizedBox(width: 8),
            InkWell(
              onTap: onCheck,
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: CheckBox(checked: done),
              ),
            ),
            const SizedBox(width: 6),
            PopupMenuButton<int>(
              elevation: 4,
              offset: const Offset(-32, 0),
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 12,
              ),
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(4)),
              ),
              onSelected: (result) => result == 0 ? onEdit() : onDelete(),
              itemBuilder: (context) => [
                const PopupMenuItem(
                  value: 0,
                  child: Text(
                    'Edit',
                    style: TextStyle(
                      color: AppColors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                const PopupMenuItem(
                  value: 1,
                  child: Text(
                    'Delete',
                    style: TextStyle(
                      color: AppColors.red,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
              child: const SizedBox(
                width: 32,
                height: 32,
                child: Icon(
                  Icons.more_vert,
                  color: AppColors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
