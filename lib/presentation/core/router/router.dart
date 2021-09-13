import 'package:alias/presentation/menu/menu_screen.dart';
import 'package:auto_route/auto_route.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: MenuScreen,
      initial: true,
    ),
  ],
)
class $AppRouter {}
