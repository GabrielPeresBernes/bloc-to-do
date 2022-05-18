import 'package:flutter/material.dart';

SnackBar errorSnackBar() {
  return SnackBar(
    content: const Text('An error has occurred, please try again.'),
    action: SnackBarAction(
      label: 'Dismiss',
      onPressed: () {},
    ),
  );
}
