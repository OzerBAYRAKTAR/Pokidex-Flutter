import 'package:dexopoke_app/model/pokemon_model.dart';
import 'package:dexopoke_app/services/pokidex_api.dart';
import 'package:dexopoke_app/widgets/app_title.dart';
import 'package:dexopoke_app/widgets/pokemon_list.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: OrientationBuilder(
      builder: (context, orientation) => Column(
        children: [
          AppTitle(),
          Expanded(
            child: PokemonList(),
          ),
        ],
      ),
    ));
  }
}
