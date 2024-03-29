import 'package:flutter/material.dart';
import 'config/Palette.dart';
import 'pages/ConversationPageSlide.dart';

void main() => runApp(Apint());

class Apint extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Messio',
      theme: ThemeData(
        primaryColor: Palette.primaryColor,
      ),
      home: ConversationPageSlide(),
    );
  }
}
