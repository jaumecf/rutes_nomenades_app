import 'package:flutter/material.dart';

class PrimeraPantalla extends StatelessWidget {
  const PrimeraPantalla({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Primera Pantalla'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Primera Pantalla'),
          onPressed: () {
            Navigator.of(context).pushNamed('/segona');
          },
        ),
      ),
    );
  }
}
