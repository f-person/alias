import 'package:alias/presentation/menu/widgets/new_game_button.dart';
import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Alias'),
      ),
      body: Column(children: const [
        Expanded(child: SizedBox()),
        NewGameButton(),
        SizedBox(height: 40),
      ]),
    );
  }
}
