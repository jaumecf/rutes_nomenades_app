import 'package:flutter/material.dart';
import 'package:rutes_nomenades_app/screens/primera_pantalla%20copy.dart';
import 'package:rutes_nomenades_app/screens/segona_pantalla.dart';

void main() {
  runApp(const RutesNombradesApp());
}

class RutesNombradesApp extends StatelessWidget {
  const RutesNombradesApp({Key? key}) : super(key: key);

  // La idea d'aquesta aplicació es veure com especificam una llista de rutes
  // i quan cridam a una ruta ho farem pel seu nom. L'enrutador ja s'encarregarà
  // de cridar al Widget apropiat.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rutes Nombrades',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (context) => PrimeraPantalla(),
        '/segona': (context) => SegonaPantalla(),
      },
      // Aquesta linia està comentada
      // If the home property is specified, the routes table cannot include
      // an entry for "/", since it would be redundant.
      // home: PrimeraPantalla(),

      // La ruta per defecta ja és /, per tant, es redundant initialRoute: '/',
      initialRoute: '/',
    );
  }
}
