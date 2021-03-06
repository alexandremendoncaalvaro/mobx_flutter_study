import 'package:get_it/get_it.dart';
import 'package:mobx_effective_architecture/shared/providers/http_client.dart';

abstract class AbstractRepository {

  final httpClient = GetIt.I.get<HttpClient>().client;
}