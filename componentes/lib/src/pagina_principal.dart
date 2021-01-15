import 'package:flutter/material.dart';

class PrincipalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes'),
      ),
      body: _ListaComponentes(),
    );
  }
}

class _ListaComponentes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text('Alertas'),
          subtitle: Text('Muestra una alerta'),
          leading: Icon(Icons.notifications),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            Navigator.pushNamed(context, '/alertas');
          },
        ),
        Divider(),
        ListTile(
          title: Text('Avatar'),
          subtitle: Text('Componente Avatar'),
          leading: Icon(Icons.person),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            Navigator.pushNamed(context, '/avatar');
          },
        ),
        Divider(),
        ListTile(
          title: Text('CardViews'),
          subtitle: Text('Vistas de tarjeta'),
          leading: Icon(Icons.card_giftcard),
          trailing: Icon(Icons.keyboard_arrow_right),
          onTap: () {
            Navigator.pushNamed(context, '/tarjetas');
          },
        ),
      ],
    );
  }
}
