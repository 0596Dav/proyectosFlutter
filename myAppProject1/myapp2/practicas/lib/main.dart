import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('App de David'),
        ),
        body: ListView( 
          children: [
            ListTile(
              leading: Icon(Icons.flight_takeoff),
              title:Text("element 1 de David"),
              trailing:Icon(Icons.arrow_forward_ios),
              onTap:(){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) =>MyApp() ) );
                //como puedo llamar a una pagina de 
                //de mi proyecto ejemplo pag1,dart
              },
            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet),
              title:Text("element 2 de David"),
              trailing:Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: Icon(Icons.account_box),
              title:Text("element 3 de David"),
              trailing:Icon(Icons.arrow_forward_ios),
            ),
            
          ],
        )
      ),



    );
  }
}