import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:http/http.dart' as http;
import 'dart:convert' as convert;
import '../screens/a.dart';

class Getnewsrepo {
  Future<newsdata?> getnews() async {
    var response = await http.get(Uri.parse(
        "https://newsapi.org/v2/everything?q=tesla&from=2023-07-26&sortBy=publishedAt&apiKey=e57ad01ca8d54876b2bcf50ca69f4bbe"));
    var decoderesponse = jsonDecode(response.body);

    if (response.statusCode == 200) {
      newsdata myresponces = newsdata.fromJson(decoderesponse);
      return myresponces;
    } else {
      return null;
    }
  }
}
