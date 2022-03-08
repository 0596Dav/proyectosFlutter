import 'cardviews/cardpagos.dart';
import 'package:flutter/material.dart';

class Pagos extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagos Realizados'),
      ),
      body:
      Cardpag()
    );
  }
}
