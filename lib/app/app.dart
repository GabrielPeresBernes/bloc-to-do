// Copyright (c) 2021, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:aula_flutter/app/config/theme.dart';
import 'package:aula_flutter/app/modules/todo/bloc/todo_bloc.dart';
import 'package:aula_flutter/app/modules/todo/screens/home_screen.dart';
import 'package:aula_flutter/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme(),
      home: const HomeScreen(),
      builder: (context, child) {
        return MultiBlocProvider(
          providers: [
            BlocProvider<ToDoBloc>(
              create: (BuildContext context) => ToDoBloc(),
            ),
          ],
          child: Center(child: child),
        );
      },

      // Localizations for different languages
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.supportedLocales,
    );
  }
}
