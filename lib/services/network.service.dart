import 'package:get/get.dart';
import 'package:get/get_connect/http/src/request/request.dart';

class NetworkService extends GetConnect {

  // UNCOMMENT THESE WHEN YOU UNCOMMENT HIVE SERVICE

  
  // late HiveService hiveService;

  // Future<NetworkService> init() async {
  //   await setToken();
  //   return this;
  // }

  // Future<void> setToken() async {
  //   hiveService = Get.find();
  //   final token = hiveService.get('token');

  //   httpClient.baseUrl = Constants.BASE_URL;
  //   httpClient.addRequestModifier((Request request) {
  //     request.headers["Authorization"] = "Bearer $token";
  //     return request;
  //   });
  // }

  Future<Response> getRequest(String url) => get(url);

  Future<Response> deleteRequest(String url) => delete(url);

  Future<Response> postRequest(String url, dynamic body) => post(url, body);

  Future<Response> putRequest(String url, dynamic body) => put(url, body);

  Future<Response> putMultipart(String url, FormData body) => put(url, body);

  Future<Response> postMultipart(String url, FormData body) => post(url, body);
}
