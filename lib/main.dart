import 'package:flutter/material.dart';
import 'package:rolldice_3c/Screens/rolldice.dart';

void main() {
  runApp(RollDiceApp());
}

class RollDiceApp extends StatelessWidget {
  const RollDiceApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Rolldice(),
    );
  }
}
