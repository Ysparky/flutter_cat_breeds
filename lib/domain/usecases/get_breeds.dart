import 'package:flutter_cat_breeds/core/constants/contants.dart';
import 'package:flutter_cat_breeds/domain/entities/breed_with_image.dart';
import 'package:flutter_cat_breeds/domain/repositories/cat_repository.dart';

class GetBreeds {
  GetBreeds({required this.catRepository});

  final CatRepository catRepository;

  Future<List<BreedWithImage>> call({int page = 0, int limit = 10}) async {
    final breeds = await catRepository.getBreeds(page: page, limit: limit);

    if (breeds.isEmpty) return [];

    final imageRequests = breeds.map(
      (breed) => catRepository
          .getBreedImage(breed.referenceImageId)
          .catchError((_) => Constants.breedImage)
          .then((image) => MapEntry(breed.referenceImageId, image)),
    );

    final imageMap = Map.fromEntries(await Future.wait(imageRequests));

    return breeds
        .map(
          (breed) => BreedWithImage(
            breed: breed,
            image: imageMap[breed.referenceImageId] ?? Constants.breedImage,
          ),
        )
        .toList();
  }
}
