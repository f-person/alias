// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:alias/presentation/menu/menu_screen.dart' as _i3;
import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    MenuRoute.name: (routeData) => _i1.AdaptivePage<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i3.MenuScreen();
        })
  };

  @override
  List<_i1.RouteConfig> get routes =>
      [_i1.RouteConfig(MenuRoute.name, path: '/')];
}

class MenuRoute extends _i1.PageRouteInfo<void> {
  const MenuRoute() : super(name, path: '/');

  static const String name = 'MenuRoute';
}
