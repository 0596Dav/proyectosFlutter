import 'package:flutter/material.dart';

class Citas extends StatelessWidget {
  final c1 = {
    "Tratamiento: Diseño de sonrisa",
    "Doctor: Juan Benavides",
    "Fecha: 1/03/2022.  Hora: 5:00 Pm"
    
  };
  final c2 = {
    "Tratamiento: Estética dental",
    "Doctor: Carlos Villa",
    "Fecha: 1/03/2022.  Hora: 10:00 Am"
    
  };
  final c3 = {
    "Tratamiento: Limpieza dental",
    "Doctor: Juan Benavides",
    "Fecha: 1/03/2022.  Hora: 5:30 Pm"
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Citas y Agendamiento'),
      ),
      body: ListView(children: [
        Divider(),
        Text('Citas **OdontoDavid** ',
            textAlign: TextAlign.center),
        Divider(),
        ...c1
            .map(
              (cit) => ListTile(
                subtitle: Text(cit),
              ),
            )
            .toList(),
        Divider(),
        ...c2
            .map(
              (cit) => ListTile(
                subtitle: Text(cit),
              ),
            )
            .toList(),
        Divider(),
        ...c3
            .map(
              (cit) => ListTile(
                subtitle: Text(cit),
              ),
            )
            .toList(),
      ]),
    );
  }
}
