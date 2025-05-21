import 'package:flutter_dotenv/flutter_dotenv.dart';

abstract class IEnvironmentRepository {
  String get catApiBaseUrl;
  String get catApiKey;
}

class EnvironmentRepositoryImpl implements IEnvironmentRepository {
  @override
  String get catApiBaseUrl =>
      dotenv.env['CAT_API_BASE_URL'] ??
      (throw Exception('CAT_API_BASE_URL is not set'));

  @override
  String get catApiKey =>
      dotenv.env['CAT_API_KEY'] ?? (throw Exception('CAT_API_KEY is not set'));
}
