import 'package:alias/application/game/start_game/start_game_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class StartGameButton extends StatelessWidget {
  const StartGameButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(24, 0, 24, 24),
      child: ElevatedButton(
        onPressed: () {
          context.read<StartGameBloc>().add(const StartGameEvent.startGamePressed());
        },
        child: const Text('Start!'),
      ),
    );
  }
}
