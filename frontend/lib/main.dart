import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:frontend/modelos/usuarios.dart';
import 'package:frontend/usuariosvista.dart';
import 'package:http/http.dart' as http;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Prueba(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var nojson = {"":""};

    
  Future<void> fetchData() async {

    final uri = Uri.http('localhost:8080', '/users');
    
    final response = await http.get(uri);

    if (response.statusCode == 200) {
      print(response.body);
      // Aquí puedes procesar la respuesta del servidor
    } else {
      print(response.statusCode);
    }
  }
  Future<void> fet() async {

    var client = http.Client();
    final uri = Uri.http('localhost:8080', '/auth');
    usuario usr = usuario(nombre: 'helen2', apellido: 'cuellar2', cedula: '12374', correo: 'helen2@gmail.com', contrasena: 'qwe123');
    Map<String, dynamic> mapjson = usr.toJson();
    var usrjson = jsonEncode(mapjson);
    try{
      final response = await client.post(uri, body: usrjson);
      if (response.statusCode == 200) {
        print(response.body);
      } else {
          print(response.statusCode);
      }
      

    }finally{
      client.close();
    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Solicitud HTTP Flutter'),
      ),
      body: Column(
        children: [
          Center(
            child: ElevatedButton(
              onPressed: fetchData,
              child: Text('Realizar Solicitud HTTP GET'),
            ),
          ),
          Center(
            child: ElevatedButton(
              onPressed: fet,
              child: Text('Realizar Solicitud HTTP POST'),
            ),
          ),
        ],
      ),
    );
  }
}