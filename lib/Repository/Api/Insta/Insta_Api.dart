import 'dart:convert';

import 'package:http/http.dart';
import 'package:instagram/Repository/Api/api_client.dart';
import 'package:instagram/Repository/Model_Class/InstagramModel.dart';

class InstagramApi {
  ApiClient apiClient = ApiClient();

  Future<InstagramModel> getInstagram({required String username}) async {
    String path =
        'https://instagram130.p.rapidapi.com/account-info?username=${username}';
    var body = {};

    Response response = await apiClient.invokeAPI(path, 'GET', body);
    return InstagramModel.fromJson(jsonDecode(response.body));
  }
}
