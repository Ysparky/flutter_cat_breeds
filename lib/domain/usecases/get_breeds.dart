import 'package:flutter_cat_breeds/domain/entities/breed.dart';
import 'package:flutter_cat_breeds/domain/repositories/cat_repository.dart';

class GetBreeds {
  GetBreeds(this.catRepository);

  final CatRepository catRepository;

  Future<List<Breed>> call() async {
    return catRepository.getBreeds();
  }
}
