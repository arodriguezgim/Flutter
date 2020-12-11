import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Primer Flutter'),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Hola a la clase de DAM, hoy es Viernes',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'Hola a la clase de DAM, hoy es Viernes',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'Hola a la clase de DAM, hoy es Viernes',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'Hola a la clase de DAM, hoy es Viernes',
              style: TextStyle(fontSize: 20.0),
            ),
            Text(
              'Hola a la clase de DAM, hoy es Viernes',
              style: TextStyle(fontSize: 20.0),
            ),
          ],
        ),
      ),
    ));
  }
}
