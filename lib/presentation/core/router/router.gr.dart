// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:alias/presentation/game/start_game_screen.dart' as _i4;
import 'package:alias/presentation/main_menu/main_menu_screen.dart' as _i3;
import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    MainMenuRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i3.MainMenuScreen();
        }),
    StartGameRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i4.StartGameScreen();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(MainMenuRoute.name, path: '/'),
        _i1.RouteConfig(StartGameRoute.name, path: '/start-game-screen')
      ];
}

class MainMenuRoute extends _i1.PageRouteInfo<void> {
  const MainMenuRoute() : super(name, path: '/');

  static const String name = 'MainMenuRoute';
}

class StartGameRoute extends _i1.PageRouteInfo<void> {
  const StartGameRoute() : super(name, path: '/start-game-screen');

  static const String name = 'StartGameRoute';
}
