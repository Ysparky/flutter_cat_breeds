import 'package:flutter_cat_breeds/domain/entities/breed.dart';
import 'package:flutter_cat_breeds/domain/entities/breed_image.dart';

abstract class CatRepository {
  Future<List<Breed>> getBreeds();
  Future<List<Breed>> searchBreed(String query);
  Future<BreedImage> getBreedImage(String imageId);
}
