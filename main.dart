import 'dart:io';

main() {
  HttpServer
      .bind(InternetAddress.anyIPv6, 80)
      .then((server) {
        server.listen((HttpRequest request) {
          request.response.write('Hi, i'am server http in dart:)!');
          request.response.close();
        });
      });
}
