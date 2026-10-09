import 'package:flutter/material.dart';

class ColRowScreen extends StatelessWidget {
  const ColRowScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Columnas & Filas de Flutter'),
        centerTitle: true,
        foregroundColor: Colors.white,
      ),
    );
  }
}