import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:test/src/generated/prisma/prisma_client.dart';

class repositorioUsuario{
  repositorioUsuario(this._db);

  final PrismaClient _db;


  Future<Usuarios?> authUsuario({
    required String correo,
    required String contrasena
  }) async{
    final usuario = await _db.usuarios.findFirst(where: UsuariosWhereInput(
      correo: StringFilter(equals: correo),
      contrasena: StringFilter(equals: _hashContrasena(contrasena)),
      ),
    );
    return usuario;
  }

  Future<Usuarios?> ifExist({
    required String correo,
  }) async{
    final usuario = await _db.usuarios.findFirst(where: UsuariosWhereInput(
      correo: StringFilter(equals: correo)
      ),
    );
    return usuario;
  }

  Future<Usuarios> crearUsuario({
    required String nombre,
    required String apellido,
    required String cedula,
    required String correo,
    required String contrasena,
  })async{
    // ignore: lines_longer_than_80_chars
    final usuario = await _db.usuarios.create(data: UsuariosCreateInput(nombre: nombre, apellido: apellido, cedula: cedula, correo: correo, contrasena: _hashContrasena(contrasena)));
    return usuario;
  }

  Future<List<Usuarios>> getAll() async {
    final list = await _db.usuarios.findMany();
    return list.toList();
  }
  
  String _hashContrasena(String contrasena) {
    final encodepass = utf8.encode(contrasena);
    return sha256.convert(encodepass).toString();
  }

  int? fetchUserFromToken(String token){
    try{
      final jwt = JWT.verify(token, SecretKey("123456"));
      return jwt.payload as int;
    }on JWTException catch(_){
      return null;
    }
  }

}