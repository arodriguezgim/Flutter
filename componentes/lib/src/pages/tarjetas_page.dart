import 'package:flutter/material.dart';

class TarjetasPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tarjetas'),
      ),
      body: ListView(
        children: [
          _tarjetaTipo1(),
        ],
      ),
    );
  }

  Widget _tarjetaTipo1() {
    return Card(
      child: Column(
        children: [
          ListTile(
            leading: Icon(
              Icons.photo_album,
              color: Colors.blue,
            ),
          )
        ],
      ),
    );
  }
}
