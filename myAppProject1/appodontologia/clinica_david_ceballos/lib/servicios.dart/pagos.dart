import 'package:flutter/material.dart';

class Pagos extends StatelessWidget {
  final p1 = {
    "Tratamiento: Diseño de sonrisa",
    "Fecha: 1/03/2022",
    "Medio de pago: Efectivo.  Valor:600.000"
  };
  final p2 = {
    "Nombre del tratamiento: Estética dental",
    "Fecha: 27/02/2022",
    "Medio de pago: Tarjeta de crédito.  Valor:800.000"
  };
  final p3 = {
    "Nombre del tratamiento: Limpieza dental",
    "Fecha: 15/02/2022",
    "Medio de pago: Efectivo.  Valor:120.000"
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pagos Realizados'),
      ),
      body: ListView(children: [
        Divider(),
        Text('Pagos en **OdintoDavid** ',
            textAlign: TextAlign.center),
        Divider(),
        ...p1
            .map(
              (pag) => ListTile(
                subtitle: Text(pag),
              ),
            )
            .toList(),
        Divider(),
        ...p2
            .map(
              (pag) => ListTile(
                subtitle: Text(pag),
              ),
            )
            .toList(),
        Divider(),
        ...p3
            .map(
              (pag) => ListTile(
                subtitle: Text(pag),
              ),
            )
            .toList(),
      ]),
    );
  }
}
