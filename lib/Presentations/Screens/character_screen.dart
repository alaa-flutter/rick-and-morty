import 'package:flutter/material.dart';
import 'package:rick_morty/Constents/Colors/color_app.dart';

import 'character_body_screen.dart';

class CharacterScreen extends StatelessWidget {
  const CharacterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text(
          'Rick & Morty',
          style: TextStyle(
            fontSize: 27,
          ),
        ),
        backgroundColor: ColorsApp.myYellow,
        centerTitle: true,
      ),
      body: const CharacterBodyScreen(),
    );
  }
}
