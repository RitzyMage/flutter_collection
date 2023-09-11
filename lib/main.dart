import 'package:collection_flutter/game.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class GameData {
  const GameData({required this.name});
  final String name;
}

const games = [
  GameData(name: 'Half-Life 2'),
  GameData(name: 'Portal 2'),
];

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ListView(
              children: games.map((game) => Game(name: game.name)).toList()),
        ),
      ),
    );
  }
}
