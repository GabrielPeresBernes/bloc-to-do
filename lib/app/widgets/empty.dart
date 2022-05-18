import 'package:aula_flutter/app/config/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Empty extends StatelessWidget {
  const Empty(this.message, {Key? key}) : super(key: key);

  final String message;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SvgPicture.asset(
          'assets/empty.svg',
          width: 120,
          height: 120,
        ),
        const SizedBox(height: 24),
        Text(
          message,
          style: const TextStyle(
            fontSize: 26,
            color: AppColors.gray,
            fontStyle: FontStyle.italic,
          ),
        ),
      ],
    );
  }
}
