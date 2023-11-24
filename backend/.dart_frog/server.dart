// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, implicit_dynamic_list_literal

import 'dart:io';

import 'package:dart_frog/dart_frog.dart';


import '../routes/index.dart' as index;
import '../routes/users/index.dart' as users_index;
import '../routes/users/[id].dart' as users_$id;
import '../routes/post/index.dart' as post_index;
import '../routes/auth/index.dart' as auth_index;

import '../routes/_middleware.dart' as middleware;
import '../routes/post/_middleware.dart' as post_middleware;

void main() async {
  final address = InternetAddress.anyIPv6;
  final port = int.tryParse(Platform.environment['PORT'] ?? '8080') ?? 8080;
  hotReload(() => createServer(address, port));
}

Future<HttpServer> createServer(InternetAddress address, int port) {
  final handler = Cascade().add(buildRootHandler()).handler;
  return serve(handler, address, port);
}

Handler buildRootHandler() {
  final pipeline = const Pipeline().addMiddleware(middleware.middleware);
  final router = Router()
    ..mount('/auth', (context) => buildAuthHandler()(context))
    ..mount('/post', (context) => buildPostHandler()(context))
    ..mount('/users', (context) => buildUsersHandler()(context))
    ..mount('/', (context) => buildHandler()(context));
  return pipeline.addHandler(router);
}

Handler buildAuthHandler() {
  final pipeline = const Pipeline();
  final router = Router()
    ..all('/', (context) => auth_index.onRequest(context,));
  return pipeline.addHandler(router);
}

Handler buildPostHandler() {
  final pipeline = const Pipeline().addMiddleware(post_middleware.middleware);
  final router = Router()
    ..all('/', (context) => post_index.onRequest(context,));
  return pipeline.addHandler(router);
}

Handler buildUsersHandler() {
  final pipeline = const Pipeline();
  final router = Router()
    ..all('/', (context) => users_index.onRequest(context,))..all('/<id>', (context,id,) => users_$id.onRequest(context,id,));
  return pipeline.addHandler(router);
}

Handler buildHandler() {
  final pipeline = const Pipeline();
  final router = Router()
    ..all('/', (context) => index.onRequest(context,));
  return pipeline.addHandler(router);
}

