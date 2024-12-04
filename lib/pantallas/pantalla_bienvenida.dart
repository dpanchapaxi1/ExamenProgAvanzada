// lib/pantallas/pantalla_bienvenida.dart

import 'package:flutter/material.dart';
import '../pantallas/pantalla_resultado.dart';
class PantallaBienvenida extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bienvenida'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '¡Bienvenido a la calculadora de Pi!',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Redirige a la pantalla de resultados cuando el botón es presionado
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PantallaResultado()),
                );
              },
              child: Text('Ver el valor de Pi'),
            ),
          ],
        ),
      ),
    );
  }
}
