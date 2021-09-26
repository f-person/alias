import 'package:alias/application/game/start_game/start_game_bloc.dart';
import 'package:alias/injection.dart';
import 'package:alias/presentation/core/widgets/removable_focus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'widgets/add_team_button.dart';
import 'widgets/start_game_button.dart';
import 'widgets/team_list.dart';

class StartGameScreen extends StatelessWidget {
  const StartGameScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<StartGameBloc>(),
      child: RemovableFocus(
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Teams'),
            actions: const [
              AddTeamButton(),
            ],
          ),
          body: Column(
            children: const [
              Expanded(
                child: SingleChildScrollView(
                  child: TeamList(),
                ),
              ),
              StartGameButton(),
            ],
          ),
        ),
      ),
    );
  }
}
