import 'package:flutter/material.dart';

class Cardodont extends StatelessWidget {
  const Cardodont({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal:20, vertical:20),
      children: [
      //Divider(),
      Card(
      child:Column(
        children: [
          ListTile(
            leading: Icon(Icons.accessibility_new),
            title: Text("Tratamiento: Diseño de sonrisa"),
            subtitle: Text("Doctor: Juan Benavides   Fecha: 1/03/2022.  Hora: 5:00 Pm"),
          )
        ],
      ),
      ),
      Card(
      child:Column(
        children: [
          ListTile(
            leading: Icon(Icons.accessibility_new),
            title: Text("Tratamiento: Estética dental"),
            subtitle: Text("Doctor: Carlos Villa   Fecha: 1/03/2022.  Hora: 10:00 Am"),     
          )
        ],
      ),
      ),

Card(
      child:Column(
        children: [
          ListTile(
            leading: Icon(Icons.accessibility_new),
            title: Text("Tratamiento: Limpieza dental"),
            subtitle: Text("Doctor: Juan Benavides    Fecha: 1/03/2022.  Hora: 5:30 Pm"),     
          )
        ],
      ),
      ),
    ]);
  }
}
