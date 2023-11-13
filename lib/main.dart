import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mi Aplicación'),
          backgroundColor: Colors.cyanAccent, // Puedes cambiar el color según tus preferencias
        ),
        body: Center(
          child: Image(
            image: AssetImage('fondo.jpg'), // Asegúrate de tener la imagen en la carpeta "assets"
          ),
        ),
      ),
    );
  }
}
