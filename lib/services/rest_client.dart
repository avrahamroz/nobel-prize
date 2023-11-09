part 'rest_client.g.dart';
@RestApi(basicUrl: "http://localhost:4000")
abstract class RestClient{
  factory RestClient(Dio dio, (string baseUrl)) - rest_client;

  static RestClient getAPI() => RestClient(Dio())

  @GET ("/nobel")
  Fature<List<Nobel>> getNobel();
  
  @GET ("/nobel/{id}")
  Fature<Nobel> getNobel(@path("id") int id);
}