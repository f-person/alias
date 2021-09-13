import 'package:flutter/material.dart';

class NewGameButton extends StatelessWidget {
  const NewGameButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32),
      child: ElevatedButton(
        onPressed: () {
          // TODO: Navigate to a new game screen.
        },
        child: const Text('New Game'),
      ),
    );
  }
}
