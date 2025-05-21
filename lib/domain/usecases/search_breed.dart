import 'package:flutter_cat_breeds/domain/entities/breed.dart';
import 'package:flutter_cat_breeds/domain/repositories/cat_repository.dart';

class SearchBreed {
  SearchBreed({required this.catRepository});

  final CatRepository catRepository;

  Future<List<Breed>> call(String query) async {
    return catRepository.searchBreed(query);
  }
}
