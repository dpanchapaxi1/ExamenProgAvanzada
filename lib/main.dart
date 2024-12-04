// lib/main.dart

import 'package:flutter/material.dart';
import '../pantallas/pantalla_bienvenida.dart';  // Asegúrate de importar la pantalla de bienvenida

void main() {
  runApp(MiAplicacion());
}

class MiAplicacion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculadora de Pi',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PantallaBienvenida(),  // La pantalla inicial es la bienvenida
    );
  }
}
