import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(
  RequestContext context,
  String id,
) async {
  var mt = context.request.method.value;
  return switch(context.request.method){
    HttpMethod.delete => _deleteUser(id),
    HttpMethod.put => _updateUser(id,context),
    _ => Future.value(Response(body: "esto es un metodo $mt"))
  };
}
Future<Response> _deleteUser(String id) async {
  return Response.json(
    body: {
      "mensaje" : "El usuario con el id $id fue eliminado"
    }
  );
}

Future<Response> _updateUser(String id, RequestContext context) async {
  return Response.json(
    body: {
      "mensaje" : "Usuario actualizado"
    }
  );
}