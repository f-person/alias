import 'package:alias/application/main_menu/main_menu_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NewGameButton extends StatelessWidget {
  const NewGameButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32),
      child: ElevatedButton(
        onPressed: () {
          context.read<MainMenuBloc>().add(const MainMenuEvent.startNewGamePressed());
        },
        child: const Text('New Game'),
      ),
    );
  }
}
