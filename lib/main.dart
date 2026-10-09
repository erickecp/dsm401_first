import 'package:dsm401_first/screens/buttons_screen.dart';
import 'package:dsm401_first/screens/cards_screen.dart';
import 'package:dsm401_first/screens/col_row_screen.dart';
import 'package:dsm401_first/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      routes: {
        '/cards' : (context) => CardsScreen(),
        '/buttons' : (context) => ButtonsScreen(),
        '/col-row' : (context) => ColRowScreen(),
      },
    );
  }
}
