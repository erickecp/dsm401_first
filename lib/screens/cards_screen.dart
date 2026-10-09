import 'package:flutter/material.dart';

class CardsScreen extends StatelessWidget {
  const CardsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: Text('Cards de Flutter'),
        centerTitle: true,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Card(
            margin: EdgeInsets.all(10),
            color: Colors.lime,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Hola soy Erick Corro, me gusta jugar League of Legends, Brawl Stars y Donkey Kong, me gusta todo tipo de musica en especial el Metal, como Megadeth, Dream Theater y Iron Maiden'),
            ),
          )
        ],
      )
    );
  }
}