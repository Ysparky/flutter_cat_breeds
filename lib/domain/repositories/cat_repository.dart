import 'package:flutter_cat_breeds/domain/entities/breed.dart';

abstract class CatRepository {
  Future<List<Breed>> getBreeds();
  Future<List<Breed>> searchBreed(String query);
}
