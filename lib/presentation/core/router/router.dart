import 'package:alias/presentation/game/start_game/start_game_screen.dart';
import 'package:alias/presentation/main_menu/main_menu_screen.dart';
import 'package:auto_route/auto_route.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: MainMenuScreen,
      initial: true,
    ),
    AutoRoute(page: StartGameScreen)
  ],
)
class $AppRouter {}
