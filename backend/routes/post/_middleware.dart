import 'package:dart_frog/dart_frog.dart';
import 'package:dart_frog_auth/dart_frog_auth.dart';
import 'package:test/user_repository.dart';

Handler middleware(Handler handler) {
  // TODO: implement middleware
  return handler.use(_provideAuthentication());
}


Middleware _provideAuthentication(){
  return bearerAuthentication<int>(
    authenticator: (context, token) async {
      return context.read<repositorioUsuario>().fetchUserFromToken(token);
    },
  );
}