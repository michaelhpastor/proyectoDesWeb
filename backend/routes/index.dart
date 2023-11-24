import 'package:dart_frog/dart_frog.dart';
import 'dart:io';

Response onRequest(RequestContext context) {
  var mt = context.request.method.value;
  if(mt == HttpMethod.get.value){
    return Response.json(body:{
      'mensaje':'esto es un GET',
      }
    );
  }
  return Response(body: 'Esto es un metodo $mt');
}
