import 'dart:convert';

import 'package:flutter_cat_breeds/data/models/breed_model.dart';
import 'package:http/http.dart' as http;

class CatApiService {
  CatApiService({required this.baseUrl, required this.apiKey});

  final String baseUrl;
  final String apiKey;

  Future<List<BreedModel>> getBreeds() async {
    final response = await http.get(Uri.parse('$baseUrl/breeds'));

    if (response.statusCode == 200) {
      final data = jsonDecode(response.body) as List<dynamic>;
      return data
          .map((e) => BreedModel.fromJson(e as Map<String, dynamic>))
          .toList();
    } else {
      throw Exception('Failed to load breeds');
    }
  }

  Future<List<BreedModel>> searchBreed(String query) async {
    final response = await http.get(
      Uri.parse('$baseUrl/breeds/search?q=$query'),
    );

    if (response.statusCode == 200) {
      final data = jsonDecode(response.body) as List<dynamic>;
      return data
          .map((e) => BreedModel.fromJson(e as Map<String, dynamic>))
          .toList();
    } else {
      throw Exception('Failed to load search breeds');
    }
  }
}
