import 'dart:convert' as convert;
import 'package:data/model/GoogleBooksResponse.dart';
import 'package:http/http.dart' as http;

Future<GoogleBooksResponse> getBooks(String keyword) async {

  var url = Uri.parse('https://www.googleapis.com/books/v1/volumes?q=$keyword');
  print(url);

  final response = await http.get(url);
  if (response.statusCode == 200) {
    return GoogleBooksResponse.fromJson(convert.jsonDecode(response.body));
  } else {
    throw Exception('Failed to connect to webservice');
  }
}