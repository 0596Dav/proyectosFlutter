import 'package:flutter/material.dart';

class Tratamientos extends StatelessWidget {
  final t1 = {
    "Nombre del tratamiento: Diseño de sonrisa",
    "Fecha: 1/03/2022",
    "OBSERVACIONES: En la siguiente cita se necesita ajustar un poco el tamaño de los dientes y mejorar el color ",
  };
  final t2 = {
    "Nombre del tratamiento: Estética dental",
    "Fecha: 27/02/2022",
    "OBSERVACIONES: Personalizar su estética dental para lograr una sonrisa perfecta ",
    
  };
  final t3 = {
    "Nombre del tratamiento: Limpieza dental",
    "Fecha: 15/02/2022",
    "OBSERVACIONES: Se realizó una limpieza dental para porteger el esmalte y eliminar la placa dental"
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mis Tratamientos'),
      ),
      body: ListView(children: [
        Divider(),
        Text('Tratamientos en **OdontoDavid** ',
            textAlign: TextAlign.center),
        Divider(),
        ...t1
            .map(
              (trat) => ListTile(
                subtitle: Text(trat),
              ),
            )
            .toList(),
        Divider(),
        ...t2
            .map(
              (trat) => ListTile(
                subtitle: Text(trat),
              ),
            )
            .toList(),
        Divider(),
        ...t3
            .map(
              (trat) => ListTile(
                subtitle: Text(trat),
              ),
            )
            .toList(),
      ]),
    );
  }
}
