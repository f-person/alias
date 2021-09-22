import 'package:alias/application/main_menu/main_menu_bloc.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

Future<void> configureDependencies() async {
  getIt.registerFactory<MainMenuBloc>(() => MainMenuBloc());
}
