import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:teste_hot_reload/my_class.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Page')),
      body: Center(
        child: Text('This is initial page'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () =>
            Modular.to.pushNamed('/second_page', arguments: 'jOCEL'),
      ),
    );
  }
}
