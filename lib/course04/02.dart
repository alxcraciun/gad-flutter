// ignore_for_file: avoid_print

import 'dart:convert';
import 'package:http/http.dart';

void main() {
  final Uri uri = Uri(
    scheme: 'https',
    host: 'yts.mx',
    pathSegments: <String>['api', 'v2', 'list_movies.json'],
    queryParameters: <String, String>{
      'page': '1',
    },
  );

  get(uri).then((Response response) {
    print(response.statusCode);
    final Map<String, dynamic> map = jsonDecode(response.body) as Map<String, dynamic>;
    final Map<String, dynamic> data = map['data'] as Map<String, dynamic>;
    final List<dynamic> movies = data['movies'] as List<dynamic>;

    for (int i = 0; i < movies.length; i++) {
      final Map<String, dynamic> movie = movies[i] as Map<String, dynamic>;
      print(movie['title']);
    }
  });
}
