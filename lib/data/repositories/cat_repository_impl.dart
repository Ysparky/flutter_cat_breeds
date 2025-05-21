import 'package:flutter_cat_breeds/data/datasource/cat_api_service.dart';
import 'package:flutter_cat_breeds/data/models/breed_model.dart';
import 'package:flutter_cat_breeds/domain/entities/breed.dart';
import 'package:flutter_cat_breeds/domain/repositories/cat_repository.dart';

class CatRepositoryImpl implements CatRepository {
  CatRepositoryImpl(this._catApiService);
  final CatApiService _catApiService;

  @override
  Future<List<Breed>> getBreeds() async {
    final breeds = await _catApiService.getBreeds();
    return breeds.map((e) => e.toEntity()).toList();
  }

  @override
  Future<List<Breed>> searchBreed(String query) async {
    final breeds = await _catApiService.searchBreed(query);
    return breeds.map((e) => e.toEntity()).toList();
  }
}
