import 'package:flutter/material.dart';
import 'exports/viewsExport.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner:
            false,
        title: 'Clínica Odontológica David',
       // home: Login (),
        initialRoute: 'login1',


            //para llamar a rutas 
        routes:{
          'login1':( BuildContext context)=>  Login(),
        }


       );

  }
}
