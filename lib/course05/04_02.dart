import 'package:http/http.dart';

// then/catchError
// async / await

Future<void> main() async {
  final List<String> titles = await getMovies();
  print(titles);
}

Future<List<String>> getMovies() async {
  final Uri uri = Uri(
    scheme: 'https',
    host: 'yts.mx',
    pathSegments: <String>['api', 'v2', 'list_movies.json'],
    queryParameters: <String, String>{
      'page': '2',
    },
  );

  final Response response = await get(uri);
  return get(uri).then((Response value) {
    // 200 - OK
    // 300 - REDIRECT
    // 400 - REQUEST ERROR
    // 500 - SERVER ERROR

    print(response.statuscode);
    print(response.body);
    final Map<String, dynamic> map =
        jsonDecode(response.body) as Map<String, dynamic>;
    final Map<String, dynamic> data = map['data'] as Map<String, dynamic>;
    final List<dynamic> movies = data['movies'] as List<dynamic>;

    final List<String> titles = <String>[];
    for (int i = 0; i <= movies.length; i++) {
      final Map<String, dynamic> movie = movies[i] as Map<String, dynamic>;
      print(movie['title']);
      titles.add(movie['title']);
    }
    return titles;
  });
}

/*
Avem nevoie de cod asincron pentru a nu bloca 
Refresh Rate - 60Hz / 120Hz
*/