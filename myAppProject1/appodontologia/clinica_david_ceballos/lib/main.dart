import 'package:flutter/material.dart';
import 'package:clinica_david_ceballos/viewsprincip/login.dart';

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
        home: Login ());
  }
}
