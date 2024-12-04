// lib/pantallas/pantalla_resultado.dart

import 'package:flutter/material.dart';
import '../logica/logica_ejer4.dart';  // Asegúrate de importar la lógica

class PantallaResultado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Resultado'),
      ),
      body: Center(
        child: Text(
          'El valor de Pi es: ${obtenerPi()}',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
