import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('App Dav pag1'),
        ),
        body: Center(
          child: Container(
            child: Text('Hola DAVID A LA PAG 1'),
          ),
        ),
      ),
    );
  }
}   