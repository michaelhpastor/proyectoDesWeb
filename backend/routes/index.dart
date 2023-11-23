import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  var mt = context.request.method.value;
  if(mt == HttpMethod.get.value){
    return Response(body: 'esto es un metodo GET');
  }
  return Response(body: 'Esto es un metodo $mt');
}
