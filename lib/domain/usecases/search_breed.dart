import 'package:flutter_cat_breeds/domain/entities/breed_with_image.dart';
import 'package:flutter_cat_breeds/domain/repositories/cat_repository.dart';

class SearchBreed {
  SearchBreed({required this.catRepository});

  final CatRepository catRepository;

  Future<List<BreedWithImage>> call(String query) async {
    final breeds = await catRepository.searchBreed(query);
    final images = await Future.wait(
      breeds.map((e) => catRepository.getBreedImage(e.referenceImageId)),
    );
    return breeds
        .map(
          (e) => BreedWithImage(
            breed: e,
            image: images.firstWhere((image) => image.id == e.referenceImageId),
          ),
        )
        .toList();
  }
}
