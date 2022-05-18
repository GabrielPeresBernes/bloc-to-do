import 'package:aula_flutter/app/config/colors.dart';
import 'package:flutter/material.dart';

class Badge extends StatelessWidget {
  const Badge({
    Key? key,
    required this.priority,
    this.muted = false,
    this.outlined = false,
    this.large = false,
  }) : super(key: key);

  final int priority;
  final bool muted;
  final bool outlined;
  final bool large;

  @override
  Widget build(BuildContext context) {
    Color getColor() {
      switch (priority) {
        case 0:
          return muted ? AppColors.success600 : AppColors.success;
        case 1:
          return muted ? AppColors.warning600 : AppColors.warning;
        default:
          return muted ? AppColors.danger600 : AppColors.danger;
      }
    }

    String getTitle() {
      switch (priority) {
        case 0:
          return 'Low';
        case 1:
          return 'Medium';
        default:
          return 'High';
      }
    }

    return Container(
      height: large ? 32 : 28,
      alignment: Alignment.center,
      padding: const EdgeInsets.symmetric(horizontal: 12),
      decoration: BoxDecoration(
        color: outlined ? Colors.transparent : getColor(),
        borderRadius: const BorderRadius.all(Radius.circular(4)),
        border: Border.all(
          color: outlined ? AppColors.gray2 : getColor(),
        ),
      ),
      child: Text(
        getTitle(),
        style: TextStyle(
          color: outlined ? AppColors.gray2 : Colors.white,
          fontSize: large ? 14 : 12,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
