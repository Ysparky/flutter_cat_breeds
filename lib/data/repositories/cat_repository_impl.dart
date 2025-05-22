import 'package:flutter_cat_breeds/data/datasource/cat_api_service.dart';
import 'package:flutter_cat_breeds/data/models/breed_image_model.dart';
import 'package:flutter_cat_breeds/data/models/breed_model.dart';
import 'package:flutter_cat_breeds/domain/entities/breed.dart';
import 'package:flutter_cat_breeds/domain/entities/breed_image.dart';
import 'package:flutter_cat_breeds/domain/repositories/cat_repository.dart';

class CatRepositoryImpl implements CatRepository {
  CatRepositoryImpl({required CatApiService catApiService})
    : _catApiService = catApiService;
  final CatApiService _catApiService;

  @override
  Future<List<Breed>> getBreeds({int page = 0, int limit = 10}) async {
    final breeds = await _catApiService.getBreeds(page: page, limit: limit);
    return breeds.map((e) => e.toEntity()).toList();
  }

  @override
  Future<List<Breed>> searchBreed(String query) async {
    final breeds = await _catApiService.searchBreed(query);
    return breeds.map((e) => e.toEntity()).toList();
  }

  @override
  Future<BreedImage> getBreedImage(String imageId) async {
    final image = await _catApiService.getBreedImage(imageId);
    return image.toEntity();
  }
}
