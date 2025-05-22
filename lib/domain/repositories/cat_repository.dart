import 'package:flutter_cat_breeds/domain/entities/breed.dart';
import 'package:flutter_cat_breeds/domain/entities/breed_image.dart';

abstract class CatRepository {
  Future<List<Breed>> getBreeds({int page = 0, int limit = 10});
  Future<List<Breed>> searchBreed(String query);
  Future<BreedImage> getBreedImage(String imageId);
}
