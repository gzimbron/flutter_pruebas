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
        title: Text('Row'),
      ),
      body: Center(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.thumb_up),
                color: Colors.green,
                onPressed: (){},
              ),
              RaisedButton(
                child: Text("Botón"),
                onPressed: () {},
              ),
              FittedBox(
                fit: BoxFit.contain, 
                child: const FlutterLogo(),
              ),
            ],
          ),
      ),
    );
  }
}

