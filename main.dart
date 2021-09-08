import 'dart:io';

main() {
  HttpServer.bind("localhost", 8000).then((HttpServer server) {
	server.listen((HttpRequest request) {
	request.response.write("Hi, seerver dart");
	request.response.close();
	});
     });
}
});
}
