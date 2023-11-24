import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class Prueba extends StatefulWidget {
  const Prueba({super.key});

  @override
  State<Prueba> createState() => _PruebaState();
}

class User{
  final int id;
  final String nombre;
  final String apellido;
  final String cedula;
  final String correo;
  final String contrasena;

  User({required this.id, required this.nombre, required this.apellido, required this.cedula, required this.correo, required this.contrasena});
}

class _PruebaState extends State<Prueba> {
  Future traerUsr() async {
    var uri = Uri.http('localhost:8080', '/users');
    
    final response = await http.get(uri);
    print(response.body);
    var responseData = json.decode(response.body);

    List<User> users = [];

    for(var usuarioUnico in responseData){
      User usr = User(
      id: usuarioUnico['id'],
      nombre: usuarioUnico['nombre'], 
      apellido: usuarioUnico['apellido'], 
      cedula: usuarioUnico['cedula'], 
      correo: usuarioUnico['correo'], 
      contrasena: usuarioUnico['contrasena']);
      users.add(usr);
    }
    return users;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("xd lol lmao"),
          Container(
            height: 400,
            child: FutureBuilder(future: traerUsr(), builder: (BuildContext ctx,AsyncSnapshot snapshot){
            if(snapshot.hasData){
              return ListView.builder(
              itemCount: 5,
              itemBuilder: (BuildContext context, int index) {
              return ListTile(
                  title: Text(snapshot.data[index].nombre),
                );
              },
            );
            }else{
              return Text("no entro xd");
            }
          }),

          )  
        ],
      ),
    );
  }
}