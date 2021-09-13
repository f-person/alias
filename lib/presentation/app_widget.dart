import 'package:alias/presentation/core/constants.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'core/router/router.gr.dart';
import 'core/theme/theme_data.dart';

class AppWidget extends StatelessWidget {
  AppWidget({Key? key}) : super(key: key);

  final _router = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: PresentationConstants.appName,
      routeInformationParser: _router.defaultRouteParser(),
      routerDelegate: AutoRouterDelegate(_router),
      theme: defaultThemeData(),
    );
  }
}
