import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('Componentes de Flutter'),
        centerTitle: true,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          ListTile(
            title: Text('Botones'),
            leading: Icon(Icons.catching_pokemon),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              Navigator.pushNamed(context, '/buttons');
            },
          ),
          ListTile(
            title: Text('Cards'),
            leading: Icon(Icons.card_giftcard),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              Navigator.pushNamed(context, '/cards');
            },
          ),
          ListTile(
            title: Text('Columnas & Filas'),
            leading: Icon(Icons.grid_3x3),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: (){
              Navigator.pushNamed(context, '/col-row');
            },
          ),
        ],
      ) ,
    );
  }
}