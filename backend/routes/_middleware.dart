import 'package:dart_frog/dart_frog.dart';
import 'package:test/src/generated/prisma/prisma_client.dart';
import 'package:test/user_repository.dart';

Handler middleware(Handler handler) {
  
  return handler.use(requestLogger()).use(_provideRepoUsuario());
}

final _prisma = PrismaClient(
    datasources: Datasources(
      db: "mysql://root:admin@localhost:3306/barberweb?schema=public"
    )
  );


Middleware _provideRepoUsuario(){
  return provider((context) => repositorioUsuario(_prisma));
}
