// Copyright (c) 2021, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'dart:developer';

import 'package:aula_flutter/app/app.dart';
import 'package:aula_flutter/app/app_bloc_observer.dart';
import 'package:flutter/widgets.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final storage = await HydratedStorage.build(
    storageDirectory: await getTemporaryDirectory(),
  );

  BlocOverrides.runZoned(
    () {},
    blocObserver: AppBlocObserver(),
  );

  FlutterError.onError = (details) {
    log(details.exceptionAsString(), stackTrace: details.stack);
  };

  HydratedBlocOverrides.runZoned(
    () => runApp(const App()),
    storage: storage,
  );
}
