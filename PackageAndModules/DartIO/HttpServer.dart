import 'dart:io';

Future<void> httpServerDemo() async {
  final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 8080);
  print('Server running at http://${server.address.host}:${server.port}');

  await for (HttpRequest request in server) {
    request.response
      ..headers.contentType = ContentType.text
      ..write('Hello from Dart HTTP server!')
      ..close();
  }
}

void main() async {
  await httpServerDemo();
}
