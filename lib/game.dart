import 'package:flutter/material.dart';

class Game extends StatelessWidget {
  final String name;
  const Game({super.key, required this.name});
  @override
  Widget build(BuildContext context) {
    return Text(name);
  }
}
