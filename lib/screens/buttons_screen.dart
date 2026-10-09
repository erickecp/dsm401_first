import 'package:flutter/material.dart';

class ButtonsScreen extends StatelessWidget {
  const ButtonsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
        Navigator.pop(context);},
        child: Icon(Icons.home),
        ),
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text('Botones de Flutter'),
        centerTitle: true,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            FilledButton(onPressed: (){}, child: Text('Filled Button')),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: (){}, child: Text('Elevated Button')),
            SizedBox(height: 10,),
            OutlinedButton(onPressed: (){}, child: Text('Outline Button')),
            SizedBox(height: 10,),
            IconButton(onPressed: (){}, icon: Icon(Icons.coffee)),
            SizedBox(height: 10,),
            FilledButton.icon(onPressed: (){}, label: Text('Filled With Icon'), icon: Icon(Icons.agriculture)),
            SizedBox(height: 10,),
          ],
        ),
      )
    );
  }
}