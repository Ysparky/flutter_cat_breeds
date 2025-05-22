import 'package:flutter_cat_breeds/domain/entities/breed.dart';
import 'package:flutter_cat_breeds/domain/entities/breed_image.dart';

class BreedWithImage {
  BreedWithImage({required this.breed, required this.image});

  final Breed breed;
  final BreedImage image;
}
