import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bandas',
      initialRoute: '/',
      routes: {
        '/': (BuildContext context) => HomePage(),
        //'detalle' : ( BuildContext context ) => PeliculaDetalle(),
      },
    );
  }
}
