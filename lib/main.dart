import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ZimbronApps Ejemplo',
      debugShowCheckedModeBanner: false,
      home: MiHome(),
    );
  }
}

class MiHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Base'),
      ),
      body: Center(
        child: Text("Aplicación Base"),
      ),
    );
  }
}

