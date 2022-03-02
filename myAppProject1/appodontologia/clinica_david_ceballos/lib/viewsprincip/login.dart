import 'package:flutter/material.dart';
import 'package:clinica_david_ceballos/viewsprincip/menuprinci.dart';

class Login extends StatefulWidget {
  @override
  _ListView1State createState() => _ListView1State();
}

class _ListView1State extends State<Login> {
  final _usuario= TextEditingController();
  final _contra = TextEditingController();

  String usuario = ''; //Vacio
  String contrase = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text(' Inicio de Sesión en Odontológica David')),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _inputusuario(),
            Divider(),
            _inputcontra(),
            Divider(),
            _botonIngresar(),
          ],
        ));
  }


Widget _inputusuario(){

  return TextField(
    controller: _usuario,
    textCapitalization:TextCapitalization.sentences,
    decoration: InputDecoration(
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
      hintText:'Agrega tu  Usuario',
      labelText: 'Nombre de Usuario',
      helperText:' !! Debes ingresar solo tu Usuario !!',
      suffixIcon: Icon(Icons.accessibility),

     ),
  );
}

Widget _inputcontra(){
  return TextField(
    controller: _contra,
    textCapitalization:TextCapitalization.sentences,
    decoration: InputDecoration(
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
      hintText:'Agrega tu  Contraseña',
      labelText: 'Contraseña de Usuario',
      helperText:' !! ingresar solo tu contraseña !!',
      suffixIcon: Icon(Icons.beenhere),

     ),
  );
}


Widget _botonIngresar() {
    return RaisedButton(
      color: Colors.blue,
      textColor: Colors.white,
      child: Text('Iniciar Sesión en Odontológica David'),
      onPressed: () {
        usuario = _usuario.text;
        contrase = _contra.text;
        print(usuario);
        if (usuario !='217036015'){
          return showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                  content: Text('Usuario Incorrecto'));
            },
          );
        }
        if (contrase !='217036015'){
          return showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                  content: Text('contraseña Incorrecta'));
            },
          );
        }
         

        if (usuario == '217036015' && contrase == '217036015') {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => Menuprinci()));
        } 
      },
    );
  }

}



