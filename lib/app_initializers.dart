import 'package:alias/presentation/app_widget.dart';
import 'package:flutter/material.dart';

import 'injection.dart';

Future<void> initAndRunApp() async {
  await configureDependencies();

  runApp(AppWidget());
}
