import 'package:alias/application/game/start_game/start_game_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'team_tile.dart';

class TeamList extends StatelessWidget {
  const TeamList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<StartGameBloc, StartGameState>(
      buildWhen: (previous, current) => previous.teams.length != current.teams.length,
      listenWhen: (_, current) => current.map(
        (_) => false,
        navigationToGameStarted: (_) => true,
      ),
      listener: (context, state) {
        state.map(
          (_) {},
          navigationToGameStarted: (teams) {
            // TODO: navigate to new game screen
          },
        );
      },
      builder: (context, state) {
        return Column(mainAxisSize: MainAxisSize.min, children: [
          for (final team in state.teams)
            TeamTile(
              team: team,
              key: Key(team.id),
            ),
        ]);
      },
    );
  }
}
