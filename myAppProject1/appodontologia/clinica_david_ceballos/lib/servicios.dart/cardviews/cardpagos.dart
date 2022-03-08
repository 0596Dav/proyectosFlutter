import 'package:flutter/material.dart';

class Cardpag extends StatelessWidget {
  const Cardpag({
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
            leading: Icon(Icons.monetization_on),
            title: Text("Tratamiento: Diseño de sonrisa"),
            subtitle: Text("Fecha: 1/03/2022  --Medio de pago: Efectivo.  Valor:600.000"),
          )
        ],
      ),
      ),
      Card(
      child:Column(
        children: [
          ListTile(
            leading: Icon(Icons.monetization_on),
            title: Text("Tratamiento: Estética dental"),
            subtitle: Text("Fecha: 27/02/2022   --Medio de pago: Tarjeta de crédito.  Valor:800.000"),     
          )
        ],
      ),
      ),

      Card(
      child:Column(
        children: [
          ListTile(
            leading: Icon(Icons.monetization_on),
            title: Text("Tratamiento: Limpieza dental"),
            subtitle: Text("Fecha: 15/02/2022  --Medio de pago: Efectivo.  Valor:120.000"),     
          )
        ],
      ),
      ),
    ]);
  }
}
