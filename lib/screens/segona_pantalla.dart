import 'package:flutter/material.dart';

class SegonaPantalla extends StatelessWidget {
  const SegonaPantalla({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Segona Pantalla'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Segona Pantalla'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
    );
  }
}
