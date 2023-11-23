

import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:test/user_repository.dart';

Future<Response> onRequest(RequestContext context) {
  var mt = context.request.method.value;
  return switch(context.request.method){
    HttpMethod.get => _getUsers(context),
    HttpMethod.post => _createUser(context),
    _ => Future.value(Response(body: 'esto es un metodo $mt'))
  };
}

Future<Response> _getUsers(RequestContext context) async{


  final repo = context.read<repositorioUsuario>();
  final users = await repo.getAll();

  return Future.value(Response.json(
    body: users
    )
  );
}

Future<Response> _createUser(RequestContext context) async{
  final json = (await context.request.json()) as Map<String,dynamic>;
  final nombre = json['nombre'].toString();
  final apellido = json['apellido'].toString();
  final cedula = json['cedula'].toString();
  final correo = json['correo'].toString();
  final contrasena = json['contrasena'].toString();


  // ignore: lines_longer_than_80_chars
  if(nombre == '' || apellido == '' || cedula == '' || correo == '' || contrasena == ''){
    return Response.json(
      body: {
        'mensaje' : 'llena todos los campos para crear usuario'
      },
      statusCode: HttpStatus.badRequest
    );
  }



  final repo = context.read<repositorioUsuario>();

  var _er = await repo.ifExist(correo: correo);

  if(_er == null){
    final usuario = await repo.crearUsuario(nombre: nombre, apellido: apellido, cedula: cedula, correo: correo, contrasena: contrasena);
    return Response.json(
    body: {
      'mensaje' : 'guardado!',
      'user': usuario
    }
  );
  }else{
    return Response.json(
    body: {
      'mensaje' : 'Este correo ya esta registrado'
    }
  );
  }
}
