import 'package:dart_frog/dart_frog.dart';
import 'package:test/src/generated/prisma/prisma_client.dart';
import 'package:test/user_repository.dart';
import 'package:shelf_cors_headers/shelf_cors_headers.dart' as shelf;

Handler middleware(Handler handler) {
  
  return handler.use(requestLogger()).use(_provideRepoUsuario()).use(
    fromShelfMiddleware(
      shelf.corsHeaders(
        headers: {
          shelf.ACCESS_CONTROL_ALLOW_ORIGIN: '*',
          shelf.ACCESS_CONTROL_ALLOW_METHODS: 'GET, POST'
        }
      )
    )
  );
}

final _prisma = PrismaClient(
    datasources: Datasources(
      db: "mysql://michael:Mieshepa0128@mysqlserver56.mysql.database.azure.com/barberweb?schema=public"
    )
  );


Middleware _provideRepoUsuario(){
  return provider((context) => repositorioUsuario(_prisma));
}

