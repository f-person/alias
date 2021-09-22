import 'package:alias/application/main_menu/main_menu_bloc.dart';
import 'package:alias/core/utils/function_utils.dart';
import 'package:alias/injection.dart';
import 'package:alias/presentation/core/router/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'widgets/new_game_button.dart';

class MainMenuScreen extends HookWidget {
  const MainMenuScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<MainMenuBloc>(
      create: (_) => getIt<MainMenuBloc>(),
      child: BlocListener<MainMenuBloc, MainMenuState>(
        listener: (context, state) {
          state.when(
            initial: empty,
            navigationToGameStarted: () {
              context.router.push(const StartGameRoute());
            },
          );
        },
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Alias'),
          ),
          body: Column(children: const [
            Expanded(child: SizedBox()),
            NewGameButton(),
            SizedBox(height: 40),
          ]),
        ),
      ),
    );
  }
}
