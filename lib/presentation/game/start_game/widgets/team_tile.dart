import 'package:alias/application/game/start_game/start_game_bloc.dart';
import 'package:alias/domain/team/team.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class TeamTile extends HookWidget {
  const TeamTile({required this.team, required Key key}) : super(key: key);

  final Team team;

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController(text: team.name);
    final handleTeamNameChanged = useCallback<ValueChanged<String>>(
      (value) {
        context.read<StartGameBloc>().add(StartGameEvent.teamRenamed(
              teamId: team.id,
              newName: value,
            ));
      },
      const [],
    );
    final handleDismissed = useCallback<ValueChanged<DismissDirection>>(
      (direction) {
        context.read<StartGameBloc>().add(StartGameEvent.teamDeleted(teamId: team.id));
      },
      const [],
    );

    return SizedBox(
      width: double.infinity,
      child: Dismissible(
        key: Key(team.id),
        background: Container(
          color: Colors.red,
        ),
        onDismissed: handleDismissed,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: TextField(
                controller: controller,
                onChanged: handleTeamNameChanged,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
                decoration: const InputDecoration(
                  hintText: 'Team name',
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
