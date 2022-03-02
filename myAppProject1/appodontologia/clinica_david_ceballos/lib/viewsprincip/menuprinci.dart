import 'package:flutter/material.dart';
import 'package:clinica_david_ceballos/servicios.dart/citas.dart';
import 'package:clinica_david_ceballos/servicios.dart/datosper.dart';
import 'package:clinica_david_ceballos/servicios.dart/pagos.dart';
import 'package:clinica_david_ceballos/servicios.dart/tratamientos.dart';



class Menuprinci extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Menu Principal')),
        body: ListView(
          children: [
            ListTile(
              title: Text('Mis Datos Personales'),
              leading: Icon(Icons.account_box),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Datosper()));
              },
            ),
            Divider(),
            ListTile(
              title: Text('Mis Tratamientos'),
              leading: Icon(Icons.local_hospital),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Tratamientos()));
              },
            ),
            Divider(),
            ListTile(
              title: Text('Citas y Agendamiento'),
              leading: Icon(Icons.calendar_today),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Citas()));
              },
            ),
            Divider(),
            ListTile(
              title: Text('Pagos Realizados'),
              leading: Icon(Icons.monetization_on),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Pagos()));
              },
            ),
            Divider(),
          ],
        ));
  }
}
