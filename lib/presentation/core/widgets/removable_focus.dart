import 'package:flutter/material.dart';

/// Removes the current focus from text fields or other
/// widgets whenever user taps on the screen.
class RemovableFocus extends StatelessWidget {
  const RemovableFocus({required this.child, Key? key}) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).requestFocus(FocusNode());
      },
      child: child,
    );
  }
}
