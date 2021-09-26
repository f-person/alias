import 'package:alias/application/game/start_game/start_game_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AddTeamButton extends StatelessWidget {
  const AddTeamButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        context.read<StartGameBloc>().add(const StartGameEvent.addNewTeamPressed());
      },
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.resolveWith(
          (states) => Colors.white,
        ),
      ),
      child: const Text('ADD'),
    );
  }
}
