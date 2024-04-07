
import 'package:flutter/material.dart';

import 'appbardetails.dart';
import 'containerdart.dart';

class ChessApp extends StatelessWidget {
  const ChessApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Chess Board',
      debugShowCheckedModeBanner: false,
      home: GameMainPage(),
    );
  }
}
class GameMainPage extends StatefulWidget {
  const GameMainPage({super.key});

  @override
  State<GameMainPage> createState() => _GameMainPageState();
}

class _GameMainPageState extends State<GameMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarfirst(),
      body: containerdetails1(),
    );
  }
}
