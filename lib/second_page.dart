import 'package:flutter/material.dart';
import 'package:teste_hot_reload/my_class.dart';

class SecondPage extends StatelessWidget {
  final String nome;

  const SecondPage({Key? key, required this.nome}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(nome)),
      body: Center(
        child: Text('This is initial page'),
      ),
    );
  }
}
