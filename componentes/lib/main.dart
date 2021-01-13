import 'package:componentes/src/pages/alertas_page.dart';
import 'package:componentes/src/pages/avatar_page.dart';
import 'package:componentes/src/pagina_principal.dart';
//import 'package:componentes/src/pagina_principal_temp.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner: false,
      //home: PrincipalPage(),
      initialRoute: '/',
      routes: {
        // Cuando naveguemos hacia la ruta "/", crearemos el Widget FirstScreen
        '/': (context) => PrincipalPage(),
        // Cuando naveguemos hacia la ruta "/second", crearemos el Widget SecondScreen
        '/alertas': (context) => AlertasPage(),
        '/avatar': (context) => AvatarPage(),
      },
    );
  }
}
