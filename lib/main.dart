import 'package:flutter/material.dart';
import 'package:mp_tictactoc/Configs/Theme.dart';
import 'package:mp_tictactoc/Pages/RoomPage/RoomPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tic Tac Toe mp',
      theme: lightTheme,
      home: const RoomPage(),
    );
  }
}
