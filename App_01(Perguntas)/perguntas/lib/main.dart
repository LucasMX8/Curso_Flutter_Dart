import 'package:flutter/material.dart';

main() =>runApp(new PerguntaApp());


class PerguntaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body: Text("Texto aqui!"),
      ),
    );
  }
}
