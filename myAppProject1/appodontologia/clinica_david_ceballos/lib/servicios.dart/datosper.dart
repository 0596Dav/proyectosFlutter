import 'package:flutter/material.dart';

class Datosper extends StatelessWidget {
  final datosperson = {
    "Nombre:"
    "  Brayan David Ceballos Ceballos",
    "Código:"
    "  217036015",
    "Dirección:"
    "  Ipiales/Calle 7-C4",
    "Telefono:"
    "  3152715997",
    "Correo: "
    "  bryandavid.0596@gmail.com"
  };
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mis Datos Personales'),
      ),
      body: ListView(children: [
        Divider(),
        Text('Datos Personales **OdontoDavid**',
            textAlign: TextAlign.center),
        Divider(),
        ...datosperson
           .map(
              (pers) => ListTile(
                subtitle: Text(pers),
              ),
            )
            .toList(),
        
      ]),
    );
  }
}
