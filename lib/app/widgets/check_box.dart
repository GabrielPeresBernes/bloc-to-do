import 'package:aula_flutter/app/config/colors.dart';
import 'package:flutter/material.dart';

class CheckBox extends StatelessWidget {
  const CheckBox({
    Key? key,
    this.checked = false,
  }) : super(key: key);

  final bool checked;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18,
      height: 18,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: checked ? AppColors.purple : Colors.transparent,
        border: Border.all(
          color: checked ? AppColors.purple : AppColors.black,
          width: 2,
        ),
        borderRadius: const BorderRadius.all(Radius.circular(2)),
      ),
      child: checked
          ? const Icon(
              Icons.check,
              color: Colors.white,
              size: 14,
            )
          : const SizedBox(),
    );
  }
}
