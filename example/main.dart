import 'package:faunadb_http/faunadb_http.dart';
import 'package:faunadb_http/query.dart';

/*
* FaunaDB secret should be the first argument
* `dart ./main.dart <your_secret_here>`
* */
void main(List<String> arguments) async {
  final config = FaunaConfig.build(
    secret: arguments[0],
  );
  // Or if you want to put your secret straight in your code
  // final config = FaunaDBConfig.build(secret: "<your_secret_here>");
  final client = FaunaClient(config);

  final query = Paginate(Match(Index("all_customers")));
  print("query=>\n${query}");

  final result = await client.query(query);
  if (!result.hasErrors) {
//    print("result=>\n${result.raw}");
    print("resource=>\n${result.resource}");
  } else {
    print("errors=>\n${result.errors}");
  }

  client.close();
}